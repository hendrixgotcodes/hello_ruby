File.open("readme.txt", "r") do |file|
    puts file
    puts file.read()
    put file.readLines()
end