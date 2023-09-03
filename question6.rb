# 6.Implement a class Rectangle with attributes width and height. 
# Add methods to calculate the area and perimeter.


class Rectangle
    attr_accessor :width, :height
	def initialize(width, height)
		@width = width
		@height = height
	end

	def area_rectangle
		area = height * width
		puts "Area of the rectangle is #{area}"
	end

	def perimeter_rectangle
		perimeter = 2 * (height + width)
		puts "Perimeter of the rectangle is #{perimeter}" 
	end

end


rectangle1 = Rectangle.new(4, 6)
rectangle1.area_rectangle
rectangle1.perimeter_rectangle