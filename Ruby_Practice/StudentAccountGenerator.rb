
#Assignment: Student Account Generator


student_names = []
id = []
emails = []
3.times do 
  print "First name: "
  first_name = gets.chomp.upcase
  print "Last name: "
  last_name = gets.chomp.upcase
  student_names.push(first_name + " " + last_name)
  number = rand(111111..999999).to_s 
  student_emails = first_name.slice(0) + last_name + number.slice(3...5) + "@adadevelopersacademy.org"
  id.push(number)
  emails.push(student_emails)
end
puts student_names
puts id
puts emails

# distingush string and array. when you try to connect several array, use push or <<. when you connect string, use + 
# how to convert integer string array 
# requirment : return a array 