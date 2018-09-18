## Day 5 Questions

1. In your own words, what is a Class?
The definition of an object
1. In relation to a Class, what is an attribute?
a variable whose scope is the whole class
1. In relation to a Class, what is behavior?
a method
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def play_fetch()
    puts "Ruff! *Runs off to grab ball and return*"
  end

  def bark()
    puts "BARK!"
  end
end
```
1. How do you create an instance of a class?
Calling the `new` method on it
1. What questions do you still have about classes in Ruby?
can you `include` other classes or just modules?
