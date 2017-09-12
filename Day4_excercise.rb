print "Please create your password: "
password = gets.chomp
numbers = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
# characters = ["a","b","c","d","e", "f", "g", "h", "i"]
characters = "aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVwWxXyYzZ".chr
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
  characters.each_char do |character|
    if element == character
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
