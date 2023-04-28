lucky_numbers = [4,8,16,32,64,182]

begin
    10/0
rescue
    puts "Division by zero error" 
end


begin
    lucky_numbers["dog"]
    10/0
rescue ZeroDivisionError
    puts "Division by zero error" 
rescue TypeError => e
    puts "Type error " + e.to_s
end