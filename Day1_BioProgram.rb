puts "Enter your name: "
name = gets.chomp
puts "Enter your birthday: "
birthday = gets.chomp
year = birthday.split[2].to_i
date = birthday.split(', ')
puts "Enter your occupation: "
occupation = gets.chomp

puts "\n#{name} is a(n) #{occupation} who is #{2017 - year} years old.\nHer birthday is on #{date[0]}.\nShe is a(n) #{occupation}."
