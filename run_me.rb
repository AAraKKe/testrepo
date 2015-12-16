# This is a dummy code that create an ascii histogram based on on the ascii_char gem
# from Ben Lund and the examples in its documentation
# https://github.com/benlund/ascii_charts
require_relative "ascii_charts"

puts "Wellcome to the git introduction!"
puts "Lets create an histogram with some values"
puts AsciiCharts::Cartesian.new([[0, 1], [1, 3], [2, 7], [3, 15], [4, 4]], :bar => true, :hide_zero => true).draw
