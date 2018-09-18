1. ```

module Name
end

class MyClass
  include Name
end
my_class_object = MyClass.new
```
2. A module is a "mini-class" that can be included in other classes using the 'include' keyword

1. ```
class MyCar
  attr_accesssor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(amount)
    @speed += amount
  end

  def brake(amount)
    @speed -= amount
  end

  def current_speed
    @speed
  end

  def shutoff()
    @speed = 0
  end

  def spray_paint(color)
    self.color = color
  end
end
