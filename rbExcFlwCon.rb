#EXERCISE FOR CAPITALIZING STRING.length > 10
puts "Please enter a string.  It could be very long if you like."  
puts "Or not.  It's up to you."
input = gets.strip
if input.length > 10
    output = input.upcase
    puts "#{output}"
    puts "WOW THAT'S A LOT OF CHARACTERS!"
else
    output = input
    print "#{output}, "
    puts "Ok."
end

#EXERCISE FOR RECEIVING AND REPORTING NUMBER
puts "Please enter a number between 0 and 100."
input = gets.to_i
if (input >= 0 && input < 51)
    puts "The number is between 0 and 50."
elsif (input >= 51 && input < 101)
    puts "The number is between 51 and 100."
else
    puts "The number is greater than 100 (or out of this world)."
end