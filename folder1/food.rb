# foods = []
# 5.times do 
# puts "Enter your 5 favorite food"
# food = gets.chomp
# foods << food
# end 

# x = 0 
# while x < foods.length
#   puts "#{x + 1}. #{foods[x]}"
#   x +=1
# end 



array = []
x = 0
while x < 5 
puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "Enter your email"
email = gets.chomp
user = {
  firstname: first_name,
  lastname: last_name,
  email: email,
}
array << user
x += 1
end 

p array