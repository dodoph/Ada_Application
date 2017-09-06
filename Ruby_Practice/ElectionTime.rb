puts "Welcome to my election voting program."
puts "Election candidates are: Donald Duck, Minnie Mouse, Goofy"
votes = ["Goofy", "Minnie Mouse", "Minnie Mouse", "Donald Duck","Goofy", "Goofy", "Minnie Mouse","Minnie Mouse","Minnie Mouse", "Minnie Mouse"]
G = 0 
M = 0 
D = 0 
votes.each do |vote|
  if vote == "Goofy"
    G += 1 
  elsif vote == "Minnie Mouse"
    M += 1 
  elsif vote == "Donald Duck"
    D += 1 
  end 
end 
puts  "Vote Summary:"
puts "Goofy - #{G} vote(s)"
puts "Minnie Mouse - #{M} vote(s)"
puts "Donald Duck - #{D} vote(s)"