#1.store names of students
names = ["Jessie", "Wendy", "Kelly"]
#2.store students' names and their ages
students = {Jessie: 29, Wendy: 22, Kelly: 33}
#3. store students' names, ages and their favorit colors.
students = {
  Jessie: {age: 29, color: "white"},
  Wendy: {age: 22, color: "Blue"},
  Kelly: {age: 33, color: "green"}
}
# #4.store hashes with students' names, ages and their favorit colors in array
students = [
  {
    name: "Jessie"
    age: 29
    color: "white"
  }
  {
    name: "Wendy"
    age: 22
    Kelly: "green"
  }
  {
    name: "Kelly"
    age: 33
    color: "green"
  }
]
#5.Ask the user to enter the names, ages, and favorite colors of their closest friends
#(you may not assume that the user's close friends all have unique names).
#Output the total number of close friends under 18, followed by their names.
#Output the number of unique favorite colors, and then list them
#(Hint: Check out the uniq method of the Array class in Ruby).
#Your solution should use at least 1 hash and at least 1 array.
numberoffriend = 0
countname = 0
puts "How many friend do you have?"
friends = gets.chomp.to_i
favoritecolor = []
nameoffriend = []
while numberoffriend < friends do
  puts "What's your friend's name?"
  name = gets.chomp
  puts "What's your friend's age?"
  age = gets.chomp.to_i
    if age < 18
      countname = countname + 1
      nameoffriend << name
    end
  puts "What's your favorite color?"
  color = gets.chomp
  numberoffriend = numberoffriend + 1
  favoritecolor << color
end
puts "I have #{countname} close friend(s) under 18 #{nameoffriend}."
uniqcolor = favoritecolor.uniq
numberofcolor = uniqcolor.length
puts "Your friends have #{numberofcolor} unique favorite color(s) #{uniqcolor}."

#6.We want to be able to quickly determine the state abbreviation for the states in the United States.
#Determine whether it is best to use an array or a hash, and create it storing at least 4 states and their abbreviations.
#Then write code to print out only the states, then only the abbreviations,
#and finally nicely formatted output displaying both the states and their abbreviations
#(e.g., The abbreviation for Nebraska is NE)

states = { "Alska": "AK", "California": "CA", "Washington": "WA", "Texas": "TX"}
states.each do | name, abbreviation |
  puts "The abreviation for #{name} is #{abbreviation}"
end

#7.We want to be able to quickly determine the amount of different types of food items you have in your house.
#Determine whether it is best to use an array or a hash, and create it storing at least 4 food items and their quantities.

food = { "Apple" => 3, "Banana" =>5, "Coke" => 9, "Chocolate" => 12}
food.each do | name, quantity |
  puts "#{quantity} #{name}"
end
