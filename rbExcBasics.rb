# PART 1

#list of names, could be any number of names.
name1 = "Max"
name2 = "Aubain"

#build an array of names from the list of names.
fullName = Array.new
fullName = [name1, name2]

#use do loop on the array to generate concatenated name output.
l = fullName.length #l = length of fullName array
cat = "" #initialization of concatenated name output

for i in 0..l-1 do
    #print i
    name = fullName[i]
    #puts "#{name}"
    cat += name
end
puts cat

# PART 2

#film list with title and year made
film1 = {title: "The Rocky Horror Picture Show", year: 1975}
film2 = {title: "Collateral", year: 2004}
film3 = {title: "Thor: The Dark World", year: 2013}
film4 = {title: "Spirited Away", year: 2001}
film5 = {title: "The Evil Dead", year: 1981}

#array and loop to print film years
filmArray = Array.new
filmArray = [film1, film2, film3, film4, film5]

filmArray.each do |film|
    puts "#{film[:year]}"
end

filmDateArray = Array.new
filmDateArray = [film1[:year], film2[:year], film3[:year], film4[:year], film5[:year]]

filmDateArray.each do |filmYear|
    puts "#{filmYear}"
end


