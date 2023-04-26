# escaping characters
random = "This is \"akward\" "
puts random

# uppercase
random = random.upcase()
puts random

# lowercase
random = random.downcase()
puts random

# remove whitespaces
random = "  " + random;
puts random
random = random.strip()
puts random

# length
puts random.length()

# string matching
puts random.include? "akward"

# character access
puts random[0]
puts random[5]

# character index
puts random.index("g")