# print "Please create your password: "
# password = gets.chomp
# characters = "a,A,b,B,c,C,d,D,e,E,f,F,g,G,h,H,i,I,j,J,k,K,l,L,m,M,n,N,O,p,P,q,Q,r,R,s,S,t,T,u,U,v,V,w,W,x,X,y,Y,z,Z".split(",") #switch sti to chr
# total_characters = ""
# password.each_char do |element| #switch string to chars
#   characters.each do |character|
#     if element == character
#       total_characters = total_characters + character
#     end
#   end
# end
# puts total_characters
#
# if total_characters.length < 8
#   puts "Enter 8 characters"
# end


# a = true
# b = true
# c = false
#
# if a && b && c
#   puts "Yes"
# else
#   puts "No"
# end

print "Please create your password: "
password = gets.chomp
uppercharacters = "A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z".split(",")
lowercharacters = "a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z".split(",")  #switch sti to chr
total_characters = ""
hasMoreThan8Characters = false
password.each_char do |element|
  uppercharacters.each do |uppercharacter|
    if element == uppercharacter
      total_characters = total_characters + uppercharacter
    else
      puts "Enter at least one uppercharacter"
      break
    end
  end
  lowercharacters.each do |lowercharacter|
    if element == lowercharacter
      total_characters == total_characters + lowercharacter
    else
      puts "Enter at least one lowercharacter"
      break
    end
  end
end

if total_characters.length >= 8
  puts "Yes, you are right"
else
  puts "Please try it again"
end
