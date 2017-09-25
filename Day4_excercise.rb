print "Please create your password: "
password = gets.chomp
numbers = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
symbols = ["@", "%", "*", "!"]
uppercharacters = ("A".."Z").to_a
lowercharacters = ("a".."z").to_a
hasNumber = false
hasSymbol = false
hasUpper = false
hasLower = false
hasMoreThan8Characters = false

password.each_char do |element|
  numbers.each do |number|
    if number == element
      hasNumber = true
      break
    end
  end
  symbols.each do |symbol|
    if symbol == element
      hasSymbol = true
      break
    end
  end
  uppercharacters.each do |uppercharacter|
    if element == uppercharacter
      hasUpper = true
      break
    end
  end
  lowercharacters.each do |lowercharacter|
    if element == lowercharacter
      hasLower = true
      break
    end
  end
end

if hasNumber == false
  puts "Enter at least one number"
end

if hasSymbol == false
  puts "Enter at least one symbol"
end

if hasUpper == false
  puts "Enter at least one uppercharacter"
end

if hasLower == false
  puts "Enter at least one lowercharacter"
end

if password.length >= 8
  hasMoreThan8Characters = true
else
  puts "Enter at least 8 characters"
end

if hasNumber && hasSymbol && hasLower && hasUpper && hasMoreThan8Characters
  puts "Yes, we created your password"
else
  puts "Please do it again"
end
