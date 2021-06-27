#1
puts "Insert Username:"
new_username = gets.chomp

#2
puts "Insert Password:"
new_password = gets.chomp

#3
puts "Insert Age:"
new_age = gets.chomp.to_i

#4
puts "Get Username:"
get_username = gets.chomp

#5
puts "Get Password"
get_password = gets.chomp

#6
if new_age >= 18 && get_username == new_username && get_password == new_password
  puts "Successful Login :)"
 #7
else
  puts "Unsuccessful Login :("
end
