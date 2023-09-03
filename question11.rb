# 11. Implement a class hierarchy: Vehicle and Car. Implement their constructors.
# Add a method to the Car class to start the engine.
# Demonstrate method overriding by creating a method in both the Vehicle and Car classes with the same name.


class Vehicle
   def self.honk # self is refer to using class object itself
   	  puts "Start Honk!"
   end
end

class Car < Vehicle  #Car is subclass of Vehicle with this symbol <
	def self.start_engine
		puts "Start Engine!"	
	end

	def self.honk #same name method but overiding the vehicle class with new output!
		puts "Start Car HONK instead!"
	end
end

Vehicle.honk
Car.start_engine
Car.honk # overide here