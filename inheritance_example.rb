class Car
    
    def initialize
      @speed = 0
      @direction = 'north'
      @fuel = "diesel"
      @make = "Dodge"
      @model = "Ram"
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
    
    def fuel
        return @fuel
    end

    def make
        return @make
    end

    def model
        return @model
    end

  end

  class Bike < Car

   def initialize
    super
    @weight = "20 lbs."
    @type = "Mountian climber"
   end

   def weight
    return @weight
   end

   def type
    return @type
   end

   def ring_bell
      puts "Ring ring!"
    end
  end

car = Car.new
bike = Bike.new
car.honk_horn
bike.ring_bell
p car.fuel
p bike.make
p bike.weight
p bike.type
p bike.fuel