my_group = Array.new

# key:hash needs {}, arrays need []
person_1 = {name: "Max", gender: "man", age: "32"}
person_2 = {name: "Samantha", gender: "woman", age: "34"}
person_3 = {name: "Dazz", gender: "gender non-binary person", age: "27"}
my_group = [person_1, person_2, person_3]

# do loop for each my_group variable, variable called "person", print the following sentence...
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}."
end
