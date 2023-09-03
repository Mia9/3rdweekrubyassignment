# 13. Build a class Library that holds a collection of books. 
# Implement methods to add, remove, and list books.

class Library
	attr_accessor :books
	def initialize
		@books = []
	end

    def add_books(book)
    	@books << book
    end
    
    def remove_books(book)
    	@books.delete(book)
    end

    def display_book_list
    	@books
    end
end


book1 = Library.new
book1.add_books("LoTR")
book1.add_books("HP")
book1.add_books("Narnia")
puts book1.display_book_list
puts "\n"
book1.remove_books("HP")
puts book1.display_book_list


