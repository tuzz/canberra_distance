Gem::Specification.new do |s|
  s.name        = 'canberra_distance'
  s.version     = '1.0.1'
  s.summary     = 'Canberra Distance'
  s.description = 'Calculates the Canberra distance between two vectors.'
  s.author      = 'Christopher Patuzzo'
  s.email       = 'chris@patuzzo.co.uk'
  s.files       = ['README.md'] + Dir['lib/**/*.*']
  s.homepage    = 'https://github.com/tuzz/canberra_distance'

  s.add_development_dependency 'rspec'
end
