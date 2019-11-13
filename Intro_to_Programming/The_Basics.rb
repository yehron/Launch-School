#Ruby Notes - Intro to Programming

=begin
                                  The Basics           
Strings - A list of characters in a specific sequence; are either surrounded by "" or '' 
 when surrounded by "" it allows for string interpolation which merges Ruby code with strings.
 The syntax is "string #{ruby expression}"
Symbols - They are used as a reference like a string but not intended to be changed or printed.
 They are created with :
Numbers - They are represented in two ways, as an integer (whole number) and a float (decimals).
Operations - Ruby includes basic mathematical operations such as: Adding, Subtracting, Multiplying,
 & Modulus (Remainder of division). They are represented by using +, -, *, %.
 We can also compare the values of two objects using the == operator. It will result in the true or false
 boolean values. When you use the + operator to join two strings together, you are performing a 
 string concatenation which looks a lot like addition.
Type Conversion - We can convert strings and intergers to then add them together. We use the method .to_i on
 any string; "string".to_i. To convert from internger to string we use .to_s and from integer to float .to_f
Basic Data Structures - Arrays are used to organize information into a list. The list can have strings,
 integers, floats, booleans. They are represented using [] in the brackets the elements must be separated by
 commas; The way to access the elements is via an index, the first element in the array starts at 0. 
 [1,2,3,4,5][2] = 3.
 Hashes are referred to as a dictionary, and is a set of key - value pairs. They are represented using {} and
 :key => "value". (the key is usually represented by a symbol).
=end


puts "John" + "Doe"


thousands = 4,124 / 1000
hundreds = 4,124 % 1000 / 100
tens = 4,124 % 1000 % 100 / 10
ones = 4,124 % 1000 % 100 % 10

movies = {superman: 1994, batman: 1997, Flash: 2000}
puts movies[:superman]
puts movies[:batman]
puts movies[:Flash]

movies = [1994, 1997, 2000]
puts movies
#Alternatively
puts movies[0]
puts movies[1]
puts movies[2]

factorial_five = 5*4*3*2
factorial_six = 6*5*4*3*2
factorial_seven = 7*6*5*4*3*2
factorial_eight = 8*7*6*5*4*3*2

puts 3.12 8 3.12

# Put in the wrong closing bracket ) instead of }