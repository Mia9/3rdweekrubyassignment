# 3.Build a class Dice with a method to roll the dice and simulate a random number from 1 to 6.


class Dice
	attr_accessor :number
	def initialize
		@number = rand(6)
	end
    
    def generate_number
    	puts "#{@number}"
    end

end
dice1 = Dice.new

dice1.generate_number
