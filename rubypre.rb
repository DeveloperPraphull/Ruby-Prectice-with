
# 1. Write a Ruby program to print the numbers from 1 to 10 using a while loop.
# 2. Use a for loop to iterate over an array of strings and print each string in uppercase.
# 3. Create an array of integers from 1 to 10 and use the each method to print each element.
# 4. Write a Ruby program to find the sum of all elements in an array .
# 5. Use the map method to double each element in an array.
# 6. Create a hash with keys as strings and values as integers. Use the each method to print each key-value pair.
# 7. Write a Ruby program to find the sum of all values in a hash using the values method.
# 8. Use the select method to find all key-value pairs in a hash where the value is greater than 2.
# 9. Write a Ruby program to use the each_with_index method to print each element in an array along with its index.
# 10. Write a Ruby program to use a while loop to iterate over a hash and print each key-value pair.
# 11. Use the map method to create a new array with the squares of each element in an array.
# 12. Write a Ruby program to find the first odd number in an array using the until keyword.
# 13. Write a Ruby program to check if a number is positive or negative using the unless keyword.
# 14. Write a Ruby program to find the smallest number in an array using the until keyword.
# 15. Write a Ruby program to check if a string is empty using the unless keyword.




# 1. Write a Ruby program to print the numbers from 1 to 10 using a while loop.

num = 1

while num <= 10
    puts num 
    num += 1
end


# 2. Use a for loop to iterate over an array of strings and print each string in uppercase.

array = ["jay","samar","dam","tap"]

for i in array
    puts i.upcase
end


# revarse string

array2 = ["jay","samar","dam","tap"]


for i in 0..(array2.length - 1)
    puts array2[i].upcase
end


# 3. Create an array of integers from 1 to 10 and use the each method to print each element.

 array3 = ['1','2','3','4','5','6','7','8','9','10']

   for num in array3.each do 
    puts num
   end




   # 4. Write a Ruby program to find the sum of all elements in an array .


   array = (1..10).to_a 
     sum = 0 
     array.each do |element|
       sum += element
     end
     puts "The sum : #{sum}"
   


    #  other way

    array4 = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10']
# Convert array elements to integers
array = array4.map(&:to_i)

sum = 0
array.each do |element|
  sum += element
end

puts "The sum: #{sum}"

# 5. Use the map method to double each element in an array.



array = [1, 2, 3, 4, 5]
double_array = array.map do |element|
    element * 2
end
puts "The Doubled value is: #{double_array}\n"

# 11. Use the map method to create a new array with the squares of each element in an array.


array = [1, 2, 3, 4, 5]
double_array = array.map do |element|
    element * element
end
puts "The Squares value is: #{double_array}\n"


# 12. Write a Ruby program to find the first odd number in an array using the until keyword.

array = [2, 4, 6, 8, 9, 10, 12]
first_odd = array.find(&:odd?)
if first_odd
  puts "The first odd number is: #{first_odd}"
else
  puts "No odd number found in the array."
end


    # 13. Write a Ruby program to check if a number is positive or negative using the unless keyword.

  num = 8

  unless num >= 0
    puts "num is nigative #{num}"
  else
    puts "num is positive  #{num}"
  end


# 14. Write a Ruby program to find the smallest number in an array using the until keyword.

array = [5, 3, 8, 2, 4, 1, 7]
index = 1
smallest = array[0]

until index >= array.length
  if array[index] < smallest
    smallest = array[index]
  end
  index += 1
end

puts "The smallest number is: #{smallest}"

# other methods

array = [5, 3, 8, 2, 4, 1, 7]
index = 1
smallest = array[0]

until index >= array.length
  smallest = array[index] if array[index] < smallest
  index += 1
end

puts "The smallest number is: #{smallest}"



# 15. Write a Ruby program to check if a string is empty using the unless keyword.

string = ""

unless string.empty?
  puts "The string is not empty."
else
  puts "The string is empty."
end













