# 1. 1. Reverse an Array:
# Write a Ruby method that takes an array as input and returns the array with its elements in reverse order.

# array = ["1","2","4","6","9"]
# array_res = array.reverse 

# puts array_res

# logical 


# def array_reverse(array)
#     newarray = []

#     for i in 0...array.length
#         newarray[array.length - 1 - i] = array[i]
#     end
#    return newarray
# end

#  num = ["3","4","7","9"]
#  puts array_reverse(num).inspect

#  def array_reverse(array)
#     newarray = []



    
    # use of each method

#  (0...array.length).each do |i|
#         newarray[array.length - 1 - i] = array[i]
#     end
#    return newarray
# end

#  num = ["3","4","7","9"]
#  puts array_reverse(num).inspect


# 2.2. Find the Maximum Value:
# Write a Ruby method that takes an array of numbers as input and returns the maximum value in the array.



# def find_max_value(array)
#     max_value = array[0]
#     array.each do |num|
#         if num > max_value
#             max_value  = num 
#         end
#     end
#     max_value
# end

# num1 = ["3","4","7","9"]
# max_value = find_max_value(num1)
# puts "max value is #{max_value}"


# 3. 3. Sum of Elements:
# Write a Ruby method that takes an array of numbers as input and returns the sum of all the elements.

# def sum_number(array)

# sum = 0

# array.each do |num|
#     sum += num.to_i

# end 
# sum
# end

# number =["1","7","2","4","9"]
# total_sum = sum_number(number)

# puts "sum of numbers:#{total_sum}"


# use of for loop



# def sumof_number(array)
#     sum = 0
# for i in 0...array.length

#       sum += array[i].to_i
#     end
#    sum
# end


# number = ["1", "4", "3", "5"]
# res =  sumof_number(number)
# puts res


# 4. Remove Duplicates:
# Write a Ruby method that takes an array as input and returns a new array with duplicate elements removed.


# array = [2, 4, 2, 4, 5, 3, 5, 3, 7, 9, 8]
# unique_array = []


# array.each do |x|

#   unless unique_array.include?(x)
#     unique_array << x  
#   end
# end


# arr1 = [1, 20, 4, 6, 7, 4, 7]
# unique_arr = []

# for i in 0...arr1.length
#   is_duplicate = false
#   for j in 0...unique_arr.length
#     if arr1[i] == unique_arr[j]
#       is_duplicate = true
#       break
#     end
#   end
#   unless is_duplicate
#     unique_arr << arr1[i]
#   end
# end

# puts "Array without duplicates: #{unique_arr}"


# puts unique_array.inspect  


# 5. Check if Array is Sorted:
# Write a Ruby code that takes an array as input and returns true if the array is sorted in ascending order, and false otherwise. 


# def sorted_ascending?(arr)
#   for i in 0...(arr.length - 1)
#     if arr[i] > arr[i + 1]
#       return [false, arr.sort]
#     end
#   end
#   return [true, arr]
# end

# arr1 = [1, 2, 3, 4, 5]
# arr2 = [5, 3, 1, 2, 4]
# arr3 = [2, 2, 2, 2, 2]
# arr4 = [1, 3, 2, 4, 5]

# puts sorted_ascending?(arr1).inspect 
# puts sorted_ascending?(arr2).inspect
# puts sorted_ascending?(arr3).inspect 
# puts sorted_ascending?(arr4).inspect 


# 6. Rotate an Array:
# Write a Ruby method that takes an array and a number n as input and returns the array rotated to the right by n positions



# arr = [2, 8 ,3, 5,4,5,6,7,7,8,9]
# # arr = [ 5,4,5,6,7,7,8,9,2, 8 ,3,]output 
# rotate = gets.chomp.to_i 

# rotate %= arr.length 
# for i in 1..rotate 
#       element  = arr.shift 
#        arr << element 
# end 
# p arr 


# 7. Find the Second Largest Element:
# Write a Ruby method that takes an array of numbers as input and returns the second largest number

# second_max_num in array

# arr = [2, 8 ,3, 5,4,5,6,7,7,8,9]
# for i in 0...arr.length 
#   for j in (i +1)...arr.length 
#   temp = 0 
#     if arr[i] > arr[j]
#          temp = arr[i] 
#       arr[i] = arr[j] 
#       arr[j] = temp 
#   end 
# end  
# end 
# p " Second largest number #{ arr[i - 1] }"






#   9. Find the Intersection of Two Arrays:
# Write a Ruby method that takes two arrays as input and returns an array of their intersection.

# arr = [2,3,4,5,6,7,7,8,9]
# arr1 = [3,4,55,44,1,8]
# arr2 = []

# for i in 0...arr.length 
#   for j in 0...arr1.length 
#   if arr[i] == arr1[j]
#     arr2 << arr[i]
#   end 
# end  
# end 
# p arr2 




# 10. Split an Array into Even and Odd Numbers:
# Write a Ruby method that takes an array of numbers as input and returns two arrays, 
# one containing the even numbers and the other containing the odd numbers.

# def even_or_odd(array)
#     even = []
#     odd = []
#     array.each do |num|
#       if num.to_i % 2 == 0
#         even << num
#       else
#         odd << num
#       end
#     end
#     { even: even, odd: odd }
#   end
  
#   number = ["1", "4", "3","8", "5"]
#   res = even_or_odd(number)
#   puts "Even numbers: #{res[:even]}"
#   puts "Odd numbers: #{res[:odd]}"
  

# simple use for loop 

# em_e = []
# em_o = []
# arr1 = [1, 2, 3, 4, 5] 

# for i in 0...arr1.length
#   if i % 2 == 0
#     em_e << arr1[i]
#   else
#     em_o << arr1[i]
#   end
# end

# puts "Even indexed elements: #{em_e}"
# puts "Odd indexed elements: #{em_o}"







# hash questions



# def invert_hash(hash)

# inver_hash ={}

# hash.each do |key, value|

#   inver_hash[value] = key
# end

# inver_hash
# end

# hash1 = {"a" => 1, "b"=> 2}

# res = invert_hash(hash1)

# p "#{res}"



# 2. Merge Two Hashes:
# Write a Ruby method that takes two hashes as input and returns a new hash that combines the key-value pairs of both hashes. If a key is present in both hashes, the value from the second hash should be used.

# hash1 = { "a" => 100, "b" => 200 }
# hash2 = { "d" => 300, "c" => 400 }


# for key, value in hash2
#   hash1[key] = value
# end

# puts hash1


# arr = [1, 2, 2, 3, 3, 4, 4, 4, 5]
# hash = {}

# arr.each do |num|
#   if hash.key?(num)
#     hash[num] += 1
#   else
#     hash[num] = 1
#   end
# end

# p hash




# 8. Convert Hash to Array of Key-Value Pairs:
# Write a Ruby code  that takes a hash as input and returns an array of arrays, where each sub-array contains two elements: the key and the value.

def hash_to_array(hash)
  result = []
  
  hash.each do |key, value|
    result << [key, value]
  end
  
  return result
end

# Test case
hash1 = { a: 1, b: 2, c: 3 }
hash2 = { x: "hello", y: 5, z: true }

puts hash_to_array(hash1).inspect
puts hash_to_array(hash2).inspect



# 10. Sum the Values of a Hash:
# Write a Ruby method that takes a hash with numeric values as input and returns the sum of all the values.

# def sum_of_hash_values(hash)
#   sum = 0
  
#   for value in hash.values
#     sum += value.to_i
#   end
  
#   return sum
# end

# # Test cases
# hash1 = { a: 1, b: 2, c: 3 }
# hash2 = { x: 10, y: "hello", z: 5 }


# puts sum_of_hash_values(hash1) 
# puts sum_of_hash_values(hash2) 














# arr = [1, 2, 2, 3, 3, 4, 4, 4, 5]
# hash = {}

# arr.each do |num|
#   if hash.key?(num)
#     hash[num] += 1
#   else
#     hash[num] = 1
#   end
# end

# p hash


# module MathOperations
#   PI = 3.14159

#   def self.area_of_circle(radius)
#     PI * radius ** 2
#   end
# end

# puts MathOperations::PI # Accessing constant
# puts MathOperations.area_of_circle(5) # Calling method



# module MyModule
#   # Constants
#   MY_CONSTANT = "Hello, World!"
  
#   # Methods
#   def my_method
#     puts "This is a module method."
#   end
# end


# module Greetings
#   def greet
#     "Hello!"
#   end
# end

# class Person
#   include Greetings
# end

# class Animal
#   extend Greetings
# end

# person = Person.new
# puts person.greet # => "Hello!"

# puts Animal.greet # => "Hello!"


# module A
#   def method_a
#     "method from module A"
#   end
# end

# module B
#   def method_b
#     "method from module B"
#   end
# end

# class MyClass
#   include A
#   include B
# end

# obj = MyClass.new
# puts obj.method_a # => "method from module A"
# puts obj.method_b # => "method from module B"




# def em(array)
#   em_ar =[]

#   for i in 0...array.length
#       em_ar[array.length - 1 - i] = array[i]
#   end
#   em_ar
# end

arr1= [1,2,4,6,7,4]
# res = em(arr1).inspect
# puts res



# def sum_numbres(array)

#   sum = 0

#   array.each do |num|
#      sum += num 
#   end 
#   sum
# end

#   res1 = sum_numbres(arr1)
#   puts "#{res1}"



def sum_of_hash_values(hash)
  sum = 0
  
  for value in hash.values
    sum += value.to_i
  end
  
  return sum
end


hash1 = { a: "1", b: 2, c: 3 }
hash2 = { x: 10, y: "hello", z: 5 }
hash3 = { p: 5.5, q: "world", r: 7 }

puts sum_of_hash_values(hash1)
puts sum_of_hash_values(hash2) 
puts sum_of_hash_values(hash3) 





