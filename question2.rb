# 2.Develop a class Circle with attributes radius and methods to calculate the area and circumference.

class Circle
attr_accessor :radius, :pi, :area, :circumference
    def initialize(radius)
    	@radius = radius
        @pi = 3.142
        @area = area
        @circumference = circumference
    end

    def area_of_circle
        @area = @pi * (@radius ** 2)
        puts "Area of circle is #{@area}"    
    end

    def circumference_of_circle
        @circumference = 2 * 3.142 * @radius
        puts "Circumference is #{@circumference}"
    end
end


circle = Circle.new(3)
circle.area_of_circle
circle.circumference_of_circle





# radius = diameter / 2
# circumference = 3.142 * diameter---circumference of circle = 2 * 3.142 * radius
# diameter = radius * 2
# area of circle = 3.142 * (radius ** 2)