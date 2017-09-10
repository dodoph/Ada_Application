#1. Prompt for a number. If the number is greater than 70, print PASSING; otherwise, print NOT PASSING.
print "Enter a number: "
number = gets.chomp.to_i
if number > 70
  print "PASSING"
else
  print "NOT PASSING"
end
#2. Prompt for a string. If the string is equal to green, print GO, otherwise, print STOP.
 print "Enter a string: "
 string = gets.chomp
 if string == "green"
   print "GO"
else
  print "STOP"
end

#3. Prompt for a number. If the number is even, print EVEN, otherwise, print ODD.
print "Enter a number: "
number = gets.chomp.to_i
if number % 2 == 0
  print "EVEN"
else
  print "ODD"
end

#4. Prompt for a number. If the number is evenly divisible by 5, print MULTIPLE OF 5, otherwise, print NOT A MULTIPLE OF 5.
print "Enter a number: "
number = gets.chomp.to_i
if number % 5 == 0
  print "MULTIPLE OF 5"
else
  print "NOT A MULTIPLE OF 5"
end

#5.Prompt for a number. If the number is less than 10, print ONE DIGIT. If the number is 100 or greater, print THREE DIGITS, otherwise print TWO DIGITS.

print "Enter a number: "
number = gets.chomp.to_i
if number.abs < 10
  puts "ONE DIGIT"
elsif number.abs >= 100
  puts "THREE DIGITS"
else
  puts "TWO DIGITS"
end

#6.Prompt for a jersey number. If that number is 12, 71, or 80, print That number is retired from the Seattle Seahawks!, otherwise do nothing.
print "Enter a jersey number: "
number = gets.chomp.to_i
if number == 12 or number == 71 or number == 80
  puts "That number is retired from the Seattle Seahawks!"
end

#7. Prompt for a state. If the state is Washington, Oregon, or Idaho, print This state is in the PNW, otherwise print You should move to the PNW; it’s great here!
print "Enter a state: "
state = gets.chomp
if state == "Washington" or state == "Oregon" or state == "Indaho"
  puts "This state is in the PNW"
else
  puts "You should move to the PNW; it’s great here!"
end

#8. Prompt for a one of the following: SHORT, TALL, GRANDE, VENTI. Print out the number of ounces that drink includes (8, 12, 16, 20 respectively).
print "Enter a size: "
size = gets.chomp
if size == "SHORT"
  puts "8oz"
elsif size == "TALL"
  puts "12oz"
elsif size == "GRANDE"
  puts "16oz"
elsif size == "VENTI"
  puts "20oz"
end

#9. Prompt for rate of pay and hours worked. Calculate gross pay. Provide time-and-a-half for hours worked beyond 40 (e.g., if you get paid $10/hr and work 45 hours in a week, you would gross $475 (40 x 10 + 5 x 15).
print "Enter your hourly rate: "
rate = gets.chomp.to_f
print "Enter your work weekly work hour: "
hour = gets.chomp.to_f
if hour <= 40
  puts "Your gross pay is $#{rate * hour}"
elsif
  puts "Your gross pay is $#{rate * 40 + (hour - 40) * rate * 1.5}"
end

#10. Rewrite the solution to the previous problem adding this modification: do not process any employee if their hours worked is greater than 60, instead display the message Please see manager.

print "Enter your hourly rate: "
rate = gets.chomp.to_f
print "Enter your work weekly work hour: "
hour = gets.chomp.to_f
if hour <= 40
  puts "Your gross pay is $#{rate * hour}"
elsif hour > 40 && hour <= 60
  puts "Your gross pay is $#{rate * 40 + (hour - 40) * rate * 1.5}"
elsif hour > 60
  puts "Please see manager"
end
