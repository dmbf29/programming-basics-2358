# Methods
# resuable block of code, that returns a dynamic value
# Signature
# 1. name? (normally some kind of action)
# 2. arguments/parameters? (do we need to give the method information)
# 3. return?
# RULE NO #1 - DON'T PUTS INSIDE OF A METHOD
# RULE NO #2 - Method should have one job

# name -> parameter (aka placeholder)

def greet(name)
  greeting =  "Hello #{name.capitalize}!"
  return greeting
end

# lucas -> argument
# argument becomes the parametr
greeting = 'gonzalo'
# puts greet(greeting)
# puts greet('paul')
# puts greet('lance')
# puts greeting

def method_name

end

# Naming Conventions
# variables AND methods -> lower_snake_case
# classes -> UpperCamelCase
