#SELECT METHOD EXERCISE
family = {uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"], brothers: ["frank", "rob", "david"], aunts: ["mary", "sally", "susan"]}
closeFamily = family.select {|k, v| k == :brothers || k == :sisters }
#puts "#{closeFamily}"

#MERGE METHOD EXERCISE
age2000 = {luke: 27, viki: 5}
age2004 = {luke: 31, viki: 9, tom: 54}
ageMerge = age2000.merge!(age2004){|k, v1, v2| v1-v2}
#puts "#{ageMerge}"

#PRINT HASH KEYS AND VALUES EXERCISE
hash = {dinner: ["pasta", "sauce"], lunch: ["bread", "ham"]}
#hash.each_key {|k| puts k}
#hash.each_value {|v| puts v}
#hash.each {|k, v| puts k, v}

#PERSON NAME EXERCISE
person = {name: 'bob', occupation: 'web developer', hobbies: 'painting'}
#puts "#{person[:name]}"

#FIND IF HASH CONTAINS VALUE EXERCISE
#search value = "pasta"
hash1 = {dinner: ["pasta", "sauce"], lunch: ["bread", "ham"]}
#puts "#{hash1.has_value?(["pasta", "sauce"])}"
#note to self: DOES NOT WORK IF VALUE DOES NOT EXACTLY MATCH A KEY VALUE 1 TO 1

############################################

#ANAGRAM EXERCISE
#initilized arrays and hashes
wordList = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
storeChar = []
storeWordHashPrev = {}
storeWordHashNext = {}

#check through each word
wordList.each do |word|
    iChar = 0
    iCharSort = 0
    #extract characters of each word 
    storeChar = word.split(//)
    #(...had a loop to do this manually before finding the .split function)
    ##puts "#{storeChar}"

    #sort characters in |word| to be in alphebetical order for ANAGRAM indentification
    storeChar.sort! #the alphebetized letters are what I will eventually use as the hash key
    storeWordSort = ''
    word.each_char do |char|
        storeWordSort += storeChar[iCharSort]
        iCharSort += 1
    end    
    ##puts "#{storeWordSort}"

    #create new hash, word by word, with storeWordSort as the actual hash keys
    storeWordHashNext = {storeWordSort => [word]}
    ##puts "#{storeWordHashNext}"
    storeWordHashPrev.merge!(storeWordHashNext){|k, ov, nv| ov + nv}
    ##puts "#{storeWordHashPrev}"

end
storeWordHashPrev.each{|k, v| puts "#{v}"}



