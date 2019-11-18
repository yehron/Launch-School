=begin
                                   Loops & Iterators
A loop is the repetitive execution of a piece of code for a given amount of repetitions or until a certain 
condition is met.                                   
i = 0
loop do 
  i += 1
  puts i
  break
end
  
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end

x = gets.chomp.to_i
while x >= 0
  puts x
  x = x -1
end
puts "done"

loop do
  puts "Do you want to go again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end

x = [1,2,3,4,5]

for i in x do
  puts i
end
puts "done!"

x =0
while x <10
  if x ==7
    break
  elsif x.odd?
    puts x
  end
  x +=1
end

names = ["bob", "joe", "steve"]
x = 1
names.each do |name|
  puts " #{x}. #{name}"
  x +=1
end

# fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

                      #Exercises
# [1,2,3,4,5] The array stays the same since it was Iterated with the `each` method
puts "do you want to stop?"
x = gets.chomp
while x != "stop"
  puts "continue?"
  x = gets.chomp
end

a = [1,2,3,4,5]
a.each_with_index do |x, y|
  puts "#{y}. #{x}"
=end
def count(num)
  puts num
  if num == 0
  num
else 
count(num - 1)
end
end
count(10)


