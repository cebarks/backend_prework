# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Person
  attr_accessor :name, :age, :tired

  def initialize(name, age)
    @name = name
    @age = age
    @tired = false
  end

  def run()
    puts "I'm running!"
    @tired = true
  end

  def sleep()
    puts "I'm sleepy, nap time!"
    @tired = false
  end
end

anten = Person.new("Anten", 20)

p anten.tired
anten.run()
p anten.tired
anten.sleep()
p anten.tired
