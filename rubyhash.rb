#    hashes basics topic
   
   
#    color = { 
#     "Rose" => "red1",
#     "marigold" => "yellow",
#      "lily" =>"purple"
#     }

#    puts color['Rose']


#    color = {   
#     "Rose" => "red",   
#     "Lily" => "purple",   
#     "Marigold" => "yellow",   
#     "Jasmine" => "white"   
#   }   
#   puts color['Rose']   
#   puts color['Lily']   
#   puts color['Marigold']   
#   puts color['Jasmine']  



#   Modifying Ruby Hash
# A Ruby hash can be modified by adding or removing a key value pair in an already existing hash.



# color = {   
#     "Rose" => "red",   
#     "Lily" => "purple",   
#     "Marigold" => "yellow",   
#     "Jasmine" => "white"   
#   }   

#   color['Tulip']= "pink"

#   color.each do |key,value|
#     puts "#{key}color is #{value}"
#   end



#   Ruby Hash Methods
# A Ruby hash has many methods. Some are public class methods and some public instance methods.


# Public Class Methods
# Method	Description
# Hash[object]      - Create a new hash with given objects.
# new(obj)                -   	Return a new empty hash.
# try_convert(obj)       -	   Try to convert obj into hash.






 
a = 12
b = 15
 

p Range.new(a, b)



# Instance Methods

a = Range.new(2, 5, false)
b = Range.new(2, 5, false)
 

p a == b   


p inclusive_range = 1..10

p exclusive_range = 1...10


range = 1..10
puts range.include?(5)  # Output: true
puts range.include?(11) # Output: false



chart  = 'a'..'e'
chart.each do |char|
    puts char
end


score = 22

result = case score
when 33..45 
    puts "pass"
when  46..75
    puts "pass with b grade "
when 76..100 
    puts "pass with a grade"
else

    puts "you are faild "
end



# The Initialize Method in Ruby


class Geeks
    # Method with initialize keyword
    def initialize(name)
      @name = name
      puts "Hello, #{@name}!"
    end
  end

  g = Geeks.new("Alice")
  


#   Ruby | Method overriding # Ruby program of method overriding

# define a class
class A
    def a 
        puts 'Geeks'
    end
    end
    
    # define a subclass 
    class B < A
    
    # change existing a method as follows
    def a 
        puts 'Welcome to GeeksForGeeks'
    end
    end
    
    b = B.new
    b.a 
    


    # Define the superclass Shape
class Shape
    def area
      "Area of the shape"
    end
  end
  
  # Define the subclass Circle that inherits from Shape
  class Circle < Shape
    def initialize(radius)
      @radius = radius
    end
  
    # Override the area method
    def area
      3.14 * @radius * @radius
    end
  end
  
  circle = Circle.new(5)
  puts circle.area # Output: 78.5
  


#   Ruby Date and Time

time1 = Time.new 

puts "current time is :"+time1.inspect

puts time1.year
puts time1.month
puts time1.day
puts time1.wday





  # Classes and Objects in Ruby

class Person
    # एट्रिब्यूट्स (मुद्राएँ)
    attr_accessor :name, :age
  
    # ऑब्जेक्ट को आरंभ करने के लिए कन्स्ट्रक्टर मेथड
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    # डिस्प्ले डिटेल्स के लिए मेथड
    def display_details
      puts "name: #{@name}, age: #{@age}"
    end
  end
  
  # एक ऑब्जेक्ट (इंस्टेंस) बनाएं
  person1 = Person.new("Alice", 30)
  
  # ऑब्जेक्ट पर मेथड को बुलाएं
  person1.display_details  
  





  
# hash 
require 'active_support/core_ext/hash/indifferent_access'
  color = {
    "Rose" => "red",
   "sam" =>"jam"
}.with_indifferent_access



puts color[:Rose]

color.each do |key, value|
    puts "this is key#{key}"
end

puts color.fetch("Rose") {"Key #{key} not found" } 




# Hashes methods 


# Using Hash class
hash1 = Hash.new
hash1[:name] = "Alice"
hash1[:age] = 30

# Using literal syntax
hash2 = { name: "Bob", age: 25 }
p hash1


# key methods 

hash = { a: 1, b: 2, c: 3 }
p hash.keys # => [:a, :b, :c]

# value methods 

hash = { a: 1, b: 2, c: 3 }
p hash.values # => [:a, :b, :c]

# each methods

hash = { a: 1, b: 2, c: 3 }
hash.each do |key, value|
  puts "#{key}: #{value}"
end

# each key 

# Transformation
# map (or collect): Creates a new array containing the values returned by the block.


# map method

hash = { a: 1, b: 2, c: 3 }

p hash.map{|key , value| value*2}


# transform_keys: Returns a new hash with all keys transformed by the block.

p hash.transform_keys { |key| key.to_s.upcase}

# Filtering

# select methods 
# select (or find_all): Returns a new hash containing key-value pairs for which the block returns true.

hash = { a: 1, b: 2, c: 3 }
 p hash.select { |key, value| value = 3 } # => { b: 2, c: 3 }


#  reject methods 
# reject: Returns a new hash containing key-value pairs for which the block returns false.

hash = { a: 1, b: 2, c: 3 }
p  hash.reject { |key, value| value > 2 } # => { a: 1 }

# merge methods 

hash1 = { a: 1, b: 2 }
hash2 = { b: 3, c: 4 }
p hash1.merge(hash2) # => { a: 1, b: 3, c: 4 }


# has key methods 

hash = { a: 1, b: 2 }
p hash.has_key?(:a) # => true
p hash.has_key?(:c) # => false

# has value methods 

hash = { a: 1, b: 2 }
p hash.has_value?(2) # => true
p hash.has_value?(3) # => false


# invert methods

hash = { a: 1, b: 2, c: 3 }
p hash.invert # => { 1 => :a, 2 => :b, 3 => :c }

# empty methods
p hash.empty? # => false
# sizemethods
p hash.size # => 3

# Iteration

hash.each { |key, value| puts "#{key}: #{value}" }

# each key methods
hash.each_key { |key| puts key }

# each value methods 

hash.each_value { |value| puts value}


