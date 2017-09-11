rand_num = rand(5)
guess = gets.chomp.to_i
while rand_num != guess do #while do a block
	guess = gets.chomp.to_i
end

rand_num = rand(5)
guess = gets.chomp.to_i
until rand_num == guess do
	guess = gets.chomp.to_i
end

total = 0
input = gets.chomp.to_i
while input > -1 do
  total += input
  input = gets.chomp.to_i
end

puts "Result: #{total}"

2.times do
  puts "dance"
end

2.times do |i|
  puts i
end
