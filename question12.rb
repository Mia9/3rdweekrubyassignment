# 12. Create a class Student with attributes name and grades as an array. 
# Implement a method in the Student class to calculate the average grade


class Student
	attr_accessor :name, :grades
	def initialize(name)
		@name = name
		@grades = []
	end

	def add_grades(grade)
		@grades << grade
	end

	def display_grades_array
		@grades	
	end

	def average_grades
		sum = @grades.sum #----> .sum will add up all integers in an array
		average = sum / @grades.length #at the bottom outside class, length is 3
        puts "The average grade of #{@name} is #{average}"
	end
end

student1 = Student.new("Kat")
student1.add_grades(90)
student1.add_grades(80)
student1.add_grades(70)
puts student1.display_grades_array
puts student1.average_grades