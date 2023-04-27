def getDAy(day)
    day_name = nil
    case day
        when "mon"
            day_name = "monday"
        when "tueday"
            day_name = "Tuesday"
        return day_name

    end
end

puts getDAy "mon"