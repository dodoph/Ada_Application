#Postfix Conditional

# name = gets.chomp
# if name == "Issa"
#   puts "You're rad!"
# end
#
# print "Enter your drink: "
# if drink == "water"
#   puts "Drink more water"
# else
#   puts "Drink what you like"
# end

# print "Enter your grade: "
# grade = gets.chomp
# if grade == "A"
#   puts "Good job"
# elsif grade == "B"
#   puts "Okay job"
# elsif grade == "C"
#   puts "You did a job"
# elsif grade == "D"
#   puts "You might have to do this job again"
# elsif gade == "E"
#   puts "You have to do this job again"
# end
#
# print "Enter your grade: "
# grade = gets.chomp
# if grade == "A" or grade == "B" or grade =="C"
#   puts "You passed"
# elsif grade == "D"
#   puts "You barely passed"
# elsif grade == "E"
#   puts "You did not pass"
# end

print "Enter your score: "
test_score = gets.chomp.to_i
if test_score > 90
  puts "You got an A!"

#What is the boolean expression in the code below?
#if test_score > 90 (true or false)

test_score = gets.chomp.to_i
if test_score != 90
  puts "You got an A!"
else
  puts "You did not get an A!"
end
