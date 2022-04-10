#reverse a string
msg ="sharath"
puts msg.reverse

#concatinating the multiple string
#approach1
name = "sharath"
name1 =name.concat("gowda")
puts name




#replace character in a string
name1 = "sharath gowda"
puts name1.gsub("s","b")




#replace all characters in a string
name1 ="sharath"
puts "original name is ::#{name1}"
puts "replaced string is ::#{name1.replace("sudarshan")}"


# Convert all letters of a String to upper-case characters
name1 ="sharathgowda"
puts name1.upcase

#Convert all letters of a String to Lower-case characters
name1 ="sharathgowda"
puts name1.downcase

#capitalize the first letter
name1 +"sharath"
puts name1.capitalize


# Remove all whitespaces from a String
name1 = "  sharath    "
puts name1
puts name1.strip

name2 ="  sharath  "
puts name2
puts name2.lstrip

name2 ="  sharath  "
puts name2
puts name2.rstrip

#compare the string
name1 = "heloo"
puts name1.eql?("sharath")
puts name1.eql?("shaarth")

#get the character index in string
name1 ="sharath"
puts name1.index("r")

#extracting character from string
name1 ="sharathgowda"
puts name1[3]

#convert string array to char array
name1 ="welcome to the ruby world"
name2 =name1.split(" ")
puts name2
puts name2.class

#Check if two Strings are an anagram

s1 ="w e i b"
s2 ="e b w"
s3 =s1.split(" ")
s4 =s2.split(" ")
if s1.length==s2.length && s3.sort == s4.sort
    puts " the #{s1} and #{s2} are angrams with each other"
else 
    puts"these are not angrams with each other"
    
end

#Check if a String is a Palindrome

name1 ="raiau"
name2 =name1.reverse
puts name2
if name2.eql?("#{name1}")
    puts "the string #{name1} is a palindrome "
else
    puts "the given #{name1} is not a palindrome"

end
    





