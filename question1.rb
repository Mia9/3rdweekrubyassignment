# 3rdweekrubyassignment
# 1.Create a Ruby class called Person with attributes name and age. 
#   -Include a method to compare ages of two people.


class Person
    attr_accessor :name, :age
	def initialize(name, age)
		@name = name
		@age = age
    end
	def compare_age(person2)
		if @age > person2.age 
			puts "#{@name} is older than #{person2.name}"
        else @age < person2.age
           puts "#{@name} is younger than #{person2.name}"
		end
	end
end
person1 = Person.new("Emma", 24)
puts person1.name #output Emma ---the .name is calling the key's value out
puts person1.age  #output 24 --- the .age is also calling key's value out
#hash.key ---- output value of that key
person2 = Person.new("Amy", 21)
person1.compare_age(person2) #use the 1st hash to compare the 2nd hash directly




# puts person1 = {name: "Mia", age: 30}
# puts person2 = {name: "Amy", age: 28}

# if person1[:age] < person2[:age]
# 	puts "#{person1[:name]} is younger than #{person2[:name]}"
# else person1[:age] < person2[:age]
# 	puts "#{person1[:name]} is older than #{person2[:name]}"
# end
# person1.compare_age(person2)