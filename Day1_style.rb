# poor style
# prints the numbers 1 to 10 using a loop
(1..10).each do |num|
  puts num
end



# poor style
# print a message
print "Enter an animal:"
animal=gets.chomp
if animal=="Fish"
  puts "Wonderful in the Water!"
elsif animal=="Camel"
  puts "Destination Desert!"
else
  puts "Worldwide Wonder!"
end

# poor style
total = 0
(1..10).each do |i|
  total = total + i
end

if total > 10
  puts "More than ten"
else
  puts "Less than ten"
end

# poor style
print "What's the username?"

username = gets.chomp

print "What's the password?"
password = gets.chomp

if password == "bar" and username == "foo"
  puts "Welcome, administrator!"
else
   password == "bar" or username != "foo"
  puts "Incorrect username or password"
end

# poor style
print "Enter your username "
username = gets.chomp
print "Enter your password "
password = gets.chomp
if username == "foo"
  if password == "bar"
    puts "Welcome, administrator!"
  else
    puts "Incorrect password."
  end
else
  puts "Incorrect username."
end
