# This is a dummy code that create an ascii histogram based on on the ascii_char gem
# from Ben Lund and the examples in its documentation
# https://github.com/benlund/ascii_charts
require_relative "ascii_charts"
#require "random"

puts "Wellcome to the git introduction!"
puts "Lets create an histogram with for an uniform distribution"
puts "How many numbers do you want to generate?"
numbers = gets.to_i
rng = Random.new
values = Hash.new(0)
numbers.times do
    v = rng.rand(0.0...1.0)
    values[v.round(1)] += 1.0
end
toplot = values.sort.to_a.map{|x| [x[0],(x[1]/numbers).round(1)]}
puts AsciiCharts::Cartesian.new(toplot, :bar => true).draw
