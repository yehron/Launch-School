=begin
                            Flow Control
Flow control effects the path that your computer program takes. It helps your data make the right decisions,
 the way to do that is by using conditionals. A conditional is a fork that tells the data where to go based on 
 defined parameters. Condionals are created with `if` statements and comparison operators 
 (<, >, <=, >=, ==, !=, &&, ||) `if` statements usually have an `if`, `elsif`, 'else', and need to be closed with
  an `end`. There is the option to place your `if` at the end of the command. We also have `unless` which acts the
 opposite of `if`.
Comparison operators always return a boolean value, and we can combine expressions for a more specific scenario.
 The order of precedence for evaluating the expressions is - Comparison(<, >, <=, >=), Equality(==,!=),
 then Logical(&&,||).
Ternary Operator is a procedure which creates a one line `if/else` statement. This is how it looks:
 (true/false) ? "If true" : "If false". It first evaluates left of the `?` and if true, executes the first line,
 and if not, then executes the one after `:`.
Case Statements are similar to `if` statements but a differenct interface. First the case needs to be defined
 and then evaluating the value of the case, and what to do if that case is true.  This is how it looks:
 Case a ( = can be saved as variable)
 when (implied `==`) 4
 puts "4"
 when 5
 puts "5"
 else
 puts "none"
 end
Its important to note that in Ruby, every expression evaluates to true when used in flow control,
 except for false and nil.              
=end
puts "Put in a number"
a= gets.chomp.to_i

if a==3
  puts "a is 3"
elsif a==4
    puts "a is 4"
  else
    puts "a is neither 3 or 4"
  end


a = 5
answer = case
when a ==5
puts "a is 5"
when a ==6
puts "a is 6"
else
puts "a is neither 5 or 6" 
end
puts answer

if x = 5
  puts "how can this be true?"
else
  puts "not true"
end

#                           Exercises
#False, false, false, true, true

def capitals(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end
puts capitals("Hi everyone now")
puts capitals("not enough")

def interpretor(n)
case
when n < 0
  puts "#{n} is less than 0"
when n <= 50 
  puts "#{n} is between 0 and 50"
when n <= 100
  puts "#{n} is between 50 and 100"
else 
  puts "this is over 100!"
end
end
puts "please enter a number"
n = gets.chomp.to_i
interpretor(n)

#forgot to add `end` to close up the def method.
      
    