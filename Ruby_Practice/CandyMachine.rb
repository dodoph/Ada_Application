#Ask the user how much money they have
#Assume that the $ symbol is part of the prompt; the user doesn't have to type it in every time.
#Display all candy options and their costs (even if the user cannot afford the candy -- do you know a candy machine where the food you can't afford magically disappears?)
#Decide whether the user can afford the candy or not
#If they can't, tell them so
#If they can, calculate and display their change


puts "How much money do ya got?"
money = gets.chomp.to_f
if money < 0.5
  puts "You're broke. Take your money and go elsewhere."
else
  puts "$#{money}.00 that's all?"
  puts "Well, lemme tell ya what we got here."
  puts "A $0.65 Twix"
  puts "B $0.50 Chips"
  puts "C $0.75 Nutter Butter"
  puts "D $0.65 Peanut Butter Cup"
  puts "E $0.55 Juicy Fruit Gum"
  puts "So, What'll ya have?"
  choice = gets.chomp
  if choice == "A"
    if money < 0.65
      puts "You're broke. Take your moneny and go elsewhere"
    else
    puts "Thanks for purchasing candy through us."
    puts "Please take your candy, and your $#{(money-0.65).round(2)} change!"
    end
  elsif choice == "B"
    if money < 0.50
      puts "You're broke. Take your moneny and go elsewhere"
    else
      puts "Thanks for purchasing candy through us."
      puts "Please take your candy, and your $#{(money-0.50).round(2)} change!"
    end
  elsif choice == "C"
    if money < 0.75
      puts "You're broke. Take your moneny and go elsewhere"
    else
      puts "Thanks for purchasing candy through us."
      puts "Please take your candy, and your $#{(money-0.75).round(2)} change!"
    end
  elsif choice == "D"
    if moeny < 0.65
    puts "You're broke. Take your moneny and go elsewhere"
    else
    puts "Thanks for purchasing candy through us."
    puts "Please take your candy, and your $#{(money-0.65).round(2)} change!"
    end
  elsif choice == "E"
    if money < 0.55
      puts "You're broke. Take your moneny and go elsewhere"
    else
    puts "Thanks for purchasing candy through us."
    puts "Please take your candy, and your $#{(money-0.55).round(2)} change!"
    end
  end
end
