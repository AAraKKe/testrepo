# This is a dummy code that create an ascii histogram based on on the ascii_char gem
# from Ben Lund and the examples in its documentation
# https://github.com/benlund/ascii_charts
require_relative "ascii_charts"

puts "Wellcome to the git introduction!"
puts "Lets create an exponential function"
puts AsciiCharts::Cartesian.new((0...10).to_a.map{|x| [x, Math::E ** x]}, :title => 'y = e^x').draw
