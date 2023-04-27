# methods
def sayhi
    puts "Hello user"
end

# methods with arguments
def sayhi_to(name)
    puts "Hello " + name
end

# methods with optional arguments
def salute(name="user")
    puts "Hello "+name
end

sayhi
sayhi_to "Mike"
salute