require 'date'

# Create a method, which returns tomorrow's date formatted nicely
# 1. name
# 2. arguments?
# 3. return?
# The last line is automatically returned

def tomorrow_formatted
  tomorrow = Date.today + 1
  return tomorrow.strftime('%b %d, %Y')
end

puts tomorrow_formatted
