class Car
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
  def ring_bell
    puts "Ring ring!"
  end
end

#driver code
bike = Bike.new()
bike.ring_bell
bike.turn("east")
p bike
bike.accelerate
p bike
bike.brake
p bike

car = Car.new()
car.honk_horn
car.turn("west")
p car
car.accelerate
p car
car.brake
p car
# / driver code