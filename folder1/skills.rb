# 1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
# arr = [5,10,8,3]
# sum = 0 
# index = 0 
# while index < arr.length
#   sum = sum + arr[index]
#   index += 1
# end 
# p sum 

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
# arr = [5,10,8,3,9]
# index1 = 0 
# while index1 < arr.length
#   index2 = 0 
#   if arr[index1] < arr[index2]
#     min = arr[index1]
#     index2 += 1
#   end 
#   index1 += 1
# end
# p min

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# arr = ["volleyball", "basketball", "badminton"]
# index = 0 
# combined = ""
# while index < arr.length
#   combined = combined + arr[index]
#   index += 1
# end
# p combined

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
# arr = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# index = 0 
# sum = 0 
# while index < arr.length
#   sum = arr[index][:price] + sum
#   index += 1
# end
# p sum 

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
# arr = [5, 10, 8, 3] 
# max = arr[0]
# index = 0 
# while index < arr.length
#   x = arr[index]
#   if x > max
#     max = x 
#   end 
#   index += 1
# end
# p max

# arr =  [5, 10, 8, 3] 
# min = arr[0]
# index = 0 
# while index < arr.length
#   number = arr[index]
#   if number < min 
#     min = number
#   end
#   index +=1
# end
# p min 

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
# numbers = [5, 10, 8, 3]
# product = 1
# index = 0 
# while index < numbers.length
#   product = product * numbers[index]
#   index += 1
# end
# p product

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# hash = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# index = 0 
# shortest = hash[0][:name]
# while index < hash.length
# if hash[index][:name].length < shortest.length
#   shortest = hash[index]
# end
# index += 1
# end
# p shortest 

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# arr = [[1, 3], [8, 9], [2, 16]] 
# index = 0 
# hash = {}
# while index < arr.length
#   x = arr[index][0]
#   y = arr[index][1]
#   hash[x] = y 
#   index += 1 
# end
# p hash

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
# hash = {"a" => 1, "b" => 2, "c" => 3}
# index = 0 
# hash2 = {}
# hash.each do |key,value|
#   hash2[value] = key
# end
# p hash2

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
# array = ["hello", "goodbye"] 
# new_array = []
# index = 0 
# while index < array.length
#   new_array << array[index][0]
#   index += 1
# end
# p new_array

# array = ["hello", "goodbye"] 
# new_array = []
# index = 0 
# while index < array.length
#   word = array[index]
#   new_array << word[0]
#   index += 1
# end
# p new_array

# words = ["hello", "goodbye"] 
# adjusted = []
# index = 0 
# words.each do |word|
#   adjusted << word[0]
# end
# p adjusted 

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
# numbers = [1, 2, 3]
# index = 0 
# string = []
# numbers.each do |num|
#   string << num.to_s
#   index += 1
# end
# p string 


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
# number = [1, 2, 3]
# index = 0 
# adjusted = []
# while index < number.length
#   new = (number[index] / 2.0)
#   adjusted << new
#   index += 1
# end
# p adjusted 

# number = [1,2,3]
# index = 0 
# new_num = []
# number.each do |num|
#   new_num << num / 2.0 
#   index += 1
# end 
# p new_num

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
# array = [1,2,3]
# new_array = []
# index = 0 
# while index < array.length
#   new_array << array[index] + 7 
#   index += 1
# end
# p new_array

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.
# array = [[1, 3], [8, 9], [2, 16]] 
# index1 = 0 
# sum = 0 
# while index1 < array.length
#   index2 = 0 
#   num1 = array[index1]
#   while index2 < num1.length
#     num2 = num1[index2]
#     sum = sum + num2
#     index2 += 1
#   end
#   index1 += 1
# end
# p sum 

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# index1 = 0
# while index1 < number_pairs.length
#   number_pair = number_pairs[index1]
#   index2 = 0
#   while index2 < number_pair.length
#     number = number_pair[index2]
#     sum = sum + number
#     index2 = index2 + 1
#   end
#   index1 = index1 + 1
# end
# p sum

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
# numbers = [1,2,3]
# new = []
# numbers.each_with_index do |i|
#   new << i.to_s
# end 
# p new

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.
# string = "bookkeeper"
# hash = {}
# index = 0 
# while index < string.length
#   letter = string[index]
#    if hash[letter] == nil
#      hash[letter] = 0
#    end 
#   hash[letter] += 1
#   index += 1
# end 
# p hash 

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
# words = ["volleyball", "basketball", "badminton"] 
# index = 0 
# total = 0 
# while index < words.length
#   total = total + words[index].length
#   index += 1
# end 
# p total 

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}

# array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
# min = array[0][:price]
# index = 0 
# while index < array.length
#   if min > array[index][:price]
#     min = array[index][:price]
#   end
#   index += 1
# end 
# p min

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
# words = ["volleyball", "basketball", "badminton"]
# combined = ""
# index = 0 
# while index < words.length
#   combined = combined + "-" + words[index]
#   index += 1
# end 
# p combined 

# 10. Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.
# numbers = [5, 10, 8, 3]
# max = numbers[0]
# numbers.each_with_index do |i|
#   if max < i
#     max = i 
#   end 
# end 
# p max 

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# words = ["hello", "goodbye"] 
# new = []
# words.each_with_index do |i|
#   new << i.upcase 
# end 
# p new 

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# def money_finder(string)
#   status = false
#   index = 0 
#   while index < (string.length-1)
#     if string[index] == "$"
#       status = true
#     end
#     index+=1
#   end
#   return status 
# end
# p money_finder("abcdefghijklmnopqrstuvwxyz")