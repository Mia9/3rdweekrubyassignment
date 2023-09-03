# 8. Build a Product class with attributes name, price, and quantity. 
# Add methods to calculate the total price for a given quantity of products.


class Product
	attr_accessor :name, :price, :quantity
	def initialize(name, price, quantity)
		@name = name
		@price = price
		@quantity = quantity
	end

	def total_price
		sum = @quantity * @price
		puts "#{@name}"
		puts "The total price of this item is RM #{sum}"
	end
end

product1 = Product.new("Cake", 45.5, 3)
product1.total_price




