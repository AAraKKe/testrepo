# This is a dummy code that create an ascii histogram based on on the ascii_char gem
# from Ben Lund and the examples in its documentation
# https://github.com/benlund/ascii_charts
require_relative "ascii_charts"

puts "Wellcome to the git introduction!"
puts "Lets create an histogram with for an uniform distribution"
puts "How many numbers do you want to generate?"
numbers = gets
values = []
puts AsciiCharts::Cartesian.new([[0, 1], [1, 1], [2, 3], [3, 9], [4, 10]], :bar => true, :hide_zero => true).draw
