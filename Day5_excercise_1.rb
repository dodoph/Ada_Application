#1.Create an array which will store the square of each value between 2 and 5, inclusive.
list = []
(2..5).each do |i|
  list = i * i
  lists << list
end
print lists

#2. print list = Array.new(4) { |i| (i + 2) * (i + 2) }
# Given an array that contains three people, Ada Lovelace, Annie Easley, and Margaret Hamilton
# (1) Add one new person of your choice,
# (2) Output Annie Easley using the array,
# (3) Replace Ada Lovelace with Megan Smith
people = ["Ada Lovelace", "Annie Easley", "Margaret Hamilton"]
people << "Grace Hopper"
puts people[1] # outputs Annie Easley
people[0] = "Megan Smith"
list is now ["Megan Smith", "Annie Easley", "Margaret Hamilton", "Grace Hopper"]
#3. On paper, create an array which stores the names of people that inspire you.
# Then write down two different ways you can access the second-to-last name in your array?

people = Array.new()
people.push("Jess", "Lucy", "Dave", "Peter")
print people[1..3]
print people[1, 3]
print people[1..-1]
#["Lucy", "Dave", "Peter"]

#4. On paper, create an array which stores the numbers 1 – 15.
#Then write down two different ways of accessing the middle number?
number = Array(1..15)
puts (number.first + number.last) / 2


number = Array.new(15) { |i|  i + 1 }
middle_number = (number.length + 1) / 2 #length = 15 is odd
puts middle_number

#5. On paper, write code that will create an array named powers_of_2,
# and stores the fist 10 powers of 2
puts powers_of_2 = Array.new(10) { |i| i ** 2 }
