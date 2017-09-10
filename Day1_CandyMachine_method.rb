#Ask the user how much money they have
#Assume that the $ symbol is part of the prompt; the user doesn't have to type it in every time.
#Display all candy options and their costs (even if the user cannot afford the candy -- do you know a candy machine where the food you can't afford magically disappears?)
#Decide whether the user can afford the candy or not
#If they can't, tell them so
#If they can, calculate and display their change

def choice(money, price)
  if money < price
    puts "You're broke. Take your moneny and go elsewhere"
  else
    puts "Thanks for purchasing candy through us."
    puts "Please take your candy, and your $#{(money-price).round(2)} change!" #round(2) keep 2 decimals
  end
end

puts "How much money do ya got?"
money = gets.chomp.to_f
if money < 0.5
  puts "You're broke. Take your money and go elsewhere."
else
  puts "$#{money} that's all?\nWell, lemme tell ya what we got here.
  \nA $0.65 Twix\nB $0.50 Chips\nC $0.75 Nutter Butter
  \nD $0.65 Peanut Butter Cup\nE $0.55 Juicy Fruit Gum
  \nSo, What'll ya have?"
  choice = gets.chomp
  if choice == "A"
    choice(money, 0.65)
  elsif choice == "B"
    choice(money, 0.50)
  elsif choice == "C"
    choice(money, 0.75)
  elsif choice == "D"
    choice(money, 0.65)
  elsif choice == "E"
    choice(money, 0.55)
  end
end
