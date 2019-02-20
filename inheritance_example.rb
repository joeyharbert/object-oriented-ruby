class Car
  attr_reader :speed, :direction
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

bike = Bike.new()
bike.ring_bell
bike.turn("east")
p bike.direction
bike.accelerate
p bike.speed
bike.brake
p bike.speed

car = Car.new()
car.honk_horn
car.turn("west")
p car.direction
car.accelerate
p car.speed
car.brake
p car.speed