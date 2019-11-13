=begin
                     Methods
Instead of writing a piece of code over many times, in programming there's a feature called a procedure, in Ruby,
a method. Before using a method it needs to be defined with `def`, named and `end` to denote its completion. When
there is data outside of the methods scope you use a parameter () after the name of the method. We then "pass" 
arguments to a method when we call it. Arguments are pieces of information that are sent to a method invocation
to be modified or used to return a specific result. The parameter creates a local variable which is only scoped
at the method definition level, not to be used outside of the method. This is how a method invocation looks:
def(name)(parameter)
method
end
name(argument) *optional parenthesis
We can also put default parameters that if the caller doesn't send any arguments it will assign it for you.
There are times when the method can alter the argument permanently, called "mutating the caller", it needs to be
looked up in the documentation which methods do that.
When a method is called upon Ruby will sometimes return the value of it to itself. That returned value can be
chained to added as an argument to an additional method. When Ruby is specifically told to `return` a value it 
then exits the method immediately, holding on to the return. It is important to keep in mind that while `puts` will
show up on the screen it will result as a "nil" value.

=end

def greeting(name)
  puts "Welcome" + name
end
greeting(" Joe")

# return values of 2, nil, "Joe", 'four', nil

def multiply (x,y)
 return x * y
end
puts multiply(3,3)

#It will not put out any result because `return` ignores the `puts words` method.

#By removing the return it will print "Yippeee!!!" but returns nil

#Its missing an argument for one of the parameters