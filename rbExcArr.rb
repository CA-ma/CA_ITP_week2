#Check array to see if it contains a given number
arr = [1, 3, 5, 7, 9, 11]
num = 3

if arr.include?(num) == true
    puts "True."
else
    puts "False."
end

#Array exercise 1. 
arr = ["b", "a"]
arr = arr.product(Array(1..3))
a = arr.first.delete(arr.first.last)
puts "#{a}"

#longhand
arr = ["b", "a"]
puts "#{arr}"

array = Array(1..3)
arr = arr.product(array)
puts "#{arr}"

#arr = arr.first.last
#puts "#{arr}"

arr = arr.first.delete(arr.first.last)
puts "#{arr}"



#Array exercise 2.
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
a = arr.first.delete(arr.first.last)
puts "#{a}"

#Exercise 3
arr = [["test", "hello", "world"],["example", "mem"]]
puts "#{arr.last.first}"

#Exercise 4
arr = [15, 7, 18, 5, 12, 8, 5, 1]
puts "#{arr.index(5)}"
#puts "#{arr.index[5]}"  #ERROR ERROR WILL ROBINSON
puts "#{arr[5]}"