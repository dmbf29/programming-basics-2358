require_relative 'methods'
# Interface - Talks to the user
# puts -> display
# gets -> gets.chomp ALWAYS RETURNS A STRING
puts "What's your name?"
name = gets.chomp

greeting = greet(name)
puts greeting
