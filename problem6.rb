module Drivable
  def drive
    puts "The vehicle is driving."
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

my_car = Car.new
my_car.drive

some_truck = Truck.new
some_truck.drive
