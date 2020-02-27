module Vehicle
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  def initialize
    @speed = 0
    @direction = "north"
  end

  include Vehicle

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Vehicle

  def initialize
    @speed = 0
    @direction = "north"
  end

  include Vehicle

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new

p car.brake

montain_bike = Bike.new

montain_bike.ring_bell
