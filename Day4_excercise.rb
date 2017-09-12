print "Please create your password: "
password = gets.chomp
numbers = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
characters = “abcdefghijklmnopqrstuvwxyz”.chars
hasNumber = false
password.each_char do |element| #switch string to chars
  numbers.each do |number|
    if element == number
      hasNumber = true
      break
    end
  end
  # if hasNumber == true
  #   break
  # end
  characters.each do |character|
    if element == characters
      hasNumber = true
      break
    end
  end
end

if hasNumber
  puts "has number"
else
  puts "does not have number"
end
