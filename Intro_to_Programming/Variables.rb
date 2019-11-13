=begin
                      Variables
Variables are used to label and store information to be referenced and manupulated, they can be viewed as
containers that hold information and can be used throughout your program.
Its important to assign descriptive and accurate names to your variables so it can be easily understood by others
or even yourself in the future. Variables can be assigned with <variable> = <value>. They also point to values in
memory and are not deeply linked together (See example). 
You can allow for other users to store information in variables as well by using the `gets.chomp` method. 
(gets = get string).
A variables scope determines where in the programe a variable is available for us. The scope is defined by 
where the variable is created. The inner scope is the block in which there is a method invocation. The outer
scope can either be before or after that. A inner scope can access variables created from the outer scope, but 
not vice versa.
There are 5 types of variables - Constants, Global, Class, Instance, and Local. They are declared with CONSTANT
(uppercase), $global (dollar), @@class (2x @'s), @instance (@), local. Constants and Global variables keep them
available throughout the App and override all scope boundaries. Class variables are accessible by instances of 
the class, and Instance variables are available thourghout the current instance of the parent class.               
  
=end

name = gets.chomp
puts "Hi #{name} welcome!"

puts "How old are you?"
age = gets.chomp.to_i
puts "In ten years you will be:"
 puts age + 10
 puts "In twenty years you will be:"
 puts age + 20
 puts "In thirty years you will be:"
 puts age + 30
 puts "In fourty years you will be:"
 puts age + 40


 puts "Whats your name"
 name = gets.chomp
 10.times  do
  puts name

puts "Whats your first name?"
first_name = gets.chomp
puts "Whats your last name?"
last_name = gets.chomp
puts first_name+last_name

#The first program already contains the definition for x in the outer scope it can `puts` it but the second one
# created the definition for x in the inner scope and therefore cant access it.