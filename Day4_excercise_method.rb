print "Please create your password: "
password = gets.chomp
numbers = ["0","1","2","3","4","5","6","7","8","9"]
symbols = ["@","%","*","!"]
uppercharacters = ("A".."Z").to_a
lowercharacters = ("a".."z").to_a

def exist(x, y)
  x.each_char do |xx|
    y.each do |yy|
      if xx == yy
        return true
      end
    end
  end
  return false
end

if password.length >= 8
  hasMoreThan8Characters = true
else
  puts "Enter at least 8 characters"
end

hasNumber = exist(password, numbers)
if !hasNumber
  puts "Enter at least one number"
end

hasSymbol = exist(password, symbols)
if !hasSymbol
  puts "Enter at least one symbol"
end

hasLower = exist(password, lowercharacters)
if !hasLower
  puts "Enter at least one lowercharacter"
end

hasUpper = exist(password, uppercharacters)
if !hasUpper
  puts "Enter at least one uppercharacter"
end

if hasNumber && hasSymbol && hasLower && hasUpper && hasMoreThan8Characters
  puts "Yes, we created your password"
else
  puts "Please do it again"
end
