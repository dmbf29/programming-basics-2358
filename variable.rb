# Variable
# stores a value (that can change) to reuse
# analogy -> putting a value in a box

# = is the assignment operator
# name_of_variable = "Value"
age = 20

# Interpolation - Insert value(s) inside of one string ** (need double quotes)
puts "Lucas is #{age} years old"
# Concatenation - add strings together ('a' + 'b')
# puts "Lucas is " + age.to_s + " years old"
puts "It's his birthday! Sunday."
# these two are the same:
# age = age + 1
# age += 1
puts "Lucas is #{age += 1} years old"
# print age

# puts [1, 2, 3]
# p [1, 2, 3]


# puts -> display nicely to user and start a new line
# print -> display nicely to user and stays on the same line
# p -> debugging -> puts([1, 2, 3].inspect)
