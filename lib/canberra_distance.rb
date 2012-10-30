class CanberraDistance
  def self.calculate(vector1, vector2)
    raise ArgumentError.new(
      "Cardinality mismatch when calculating Canberra distance."
    ) if vector1.size != vector2.size

    pairs = vector1.zip(vector2)

    numerators   = pairs.map { |a, b| (a - b).abs.to_f }
    denominators = pairs.map { |a, b| a.abs + b.abs    }

    distances = numerators.zip(denominators).map do |n, d|
      d.zero? ? 0 : n / d
    end

    distances.inject(:+)
  end
end
