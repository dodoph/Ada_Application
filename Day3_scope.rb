name = gets.chomp
num = gets.chomp.to_i
while num > 0
 	# num and name are within scope
 	# because they are defined outside
 	# of a block
  num -= 1 # num = num - 1
  name << " birthday! " #add to the end of this array
end
puts name

x = gets.chomp.to_i
if x > 0
  y = 1
else
  y = -1
end

last = 0
(1..3).each do |num|
  last = num
end
puts last 	# NameError: undefined local variable or method x
