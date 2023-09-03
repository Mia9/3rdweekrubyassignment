# 9.Implement a class Employee with attributes name, position, and salary. 
# Add a method to give a raise to the employee's salary.


class Employee
	attr_accessor :name, :position, :salary
	def initialize(name, position, salary)
		@name = name
		@position = position
		@salary = salary
	end

	def salary_raise(value)
		new_salary = @salary + value
		puts "Employee name : #{@name}"
		puts "Salary after raise is RM #{new_salary}"
	end
end

employee1 = Employee.new("Dan", "Salesperson", 1800)
employee1.salary_raise(100)