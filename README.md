## Canberra Distance

Calculates the Canberra distance between two vectors.

See [http://en.wikipedia.org/wiki/Canberra_distance](http://en.wikipedia.org/wiki/Canberra_distance).

## Usage

```ruby
require 'canberra_distance'

CanberraDistance.calculate([1, 1], [3, 7])
#=> 1.25

CanberraDistance.calculate([-1, 2, -3], [0, 0, -1])
#=> 2.5
```
