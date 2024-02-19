require "active_support/all"

pp 2009.ordinalize
pp "tables".singularize

# my_string = "Hello World!"
# pp my_string
pp "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"

require "./goodbye.rb"
