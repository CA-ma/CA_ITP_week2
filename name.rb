#Receive name and print once.
print "Please enter your name: "
name = gets.strip
puts "Welcome, #{name}."

#Print name 10x.
9.times do
    print "#{name}, "
end
puts"#{name}."

#Asks for name again, this time first and last name.
print "For the record, please enter your first name again: "
firstName = gets.strip
print "And your last name: "
lastName = gets.strip
puts "Welcome, #{firstName} #{lastName}.  The first of that name."