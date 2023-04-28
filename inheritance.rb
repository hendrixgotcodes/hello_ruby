class Person
    attr_accessor :name, :age, :height

    def initialize(name,age,height)
        @name = name
        @age = age
        @height = height
    end


    
end

samuel = Person.new("Samuel",24,6.0)
puts samuel.name
puts samuel.age
puts samuel.height



class Student < Person

    attr_accessor :name, :gpa, :major

    def initialize(name,gpa,major)
        @name = name
        @gpa = gpa
        @major = major
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end
    
end