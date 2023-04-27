# by default ruby returns the value of whatever is on the last
# line of the method. but you can also use  the return keyword as well.
# just note whatever comes after the return keyword wont be executed

def this_works
    3**5
end

def this_works_as_well
    return 3**5
end

def just_know_am_not_going_any_further
    return 3**5
    print "Uhm... down here"
end

puts this_works
puts this_works_as_well
puts just_know_am_not_going_any_further