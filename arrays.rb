fruits = Array["Mango","Apple","Orange","Tangerine"]
puts fruits[0,2]

friends = Array.new

while friends.length() <3

    puts "Enter a person's name"
    name = gets.chomp() 
    friends.push(name)
    
end

puts "Your friends are " + friends.to_s


if friends.include? "Samuel"
    puts "Not surprised to see Samuel as your friend. He's cool asf!"
else
    puts "Samuel is not your friend? You loser!"
end
