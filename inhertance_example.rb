class Vehicle
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
end
class Car < Vehicle
    def initialize(input_make, input_model)
        super()
        @make = input_make
        @model = input_model
    end
    def honk_horn
      puts "Beeeeeeep!"
    end
  end
  
  class Bike < Car
    def initialize(input_type, input_weight)
        super()
        @type = input_type
        @weight = input_weight
    end

    def ring_bell
      puts "Ring ring!"
    end
  end
bike = Bike.new("Mountain", 10)
bike.ring_bell
p bike
p bike
car = Car.new("Honda", "Accord")
car.honk_horn
car.model
bike.weight
p car 