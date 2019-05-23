#Get age from user input.
print "What is your age?"
age = gets.strip.to_i

#Calculate user's age in the future.
for i in 1..4 do
    years = i*10
    futureAge = age + years
    puts "In #{years} years you will be #{futureAge} years old."
end
puts "Good luck."
