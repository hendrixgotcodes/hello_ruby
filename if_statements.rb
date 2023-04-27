is_male = true
is_tall = true

if is_male and is_tall
    puts "You are a tall male"
elsif is_male and !is_tall
    puts "You are a short male"
elsif !is_male and is_tall
    puts "You are female but are tall"
else
    puts "You are a short female"
end