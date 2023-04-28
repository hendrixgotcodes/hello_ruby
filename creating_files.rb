employees = ["Oscar","Jane", "Miriam"]

File.open("employees.txt", "a") do |file|
    employees.each do |employee|
        file.write(employee + "\n")
    end
end