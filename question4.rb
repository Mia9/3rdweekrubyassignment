# 4.Create a class Book with attributes title, author, and pages. 
#   Add a method to display the book's information.

class Book
    attr_accessor :author, :title, :pages, :books
	def initialize
		@author = author
		@title = title
		@pages = pages
		@books = {} # or Hash.new	
	end

	def add_book_info(authors, titles, pagess)
		@books[:author] = authors
		@books[:title] = titles
		@books[:pages] = pagess
	end

    def display_book_info
		@books.each do |key, value|
			puts "#{key}: #{value}"
		end
    end
end

# Final code
book1 = Book.new
book1.add_book_info("JK Rowling", "Harry Potter", 777)
book1.display_book_info
puts "_____________________"
book2 = Book.new
book2.add_book_info("Agatha Christie", "HerculePoirot", 800)
book2.display_book_info



# TRIAL AND ERROR without using class
# book1 = Book.new("JK Rowling", "Harry Potter", 777)
# puts book1.author
# puts book1.title
# puts book1.pages
# book1 = {author: "JK Rowling", title:"Harry Potter", page: 777}

# TRIAL AND ERROR without using class
# book1 = Hash.new
# book1[:author] = "JK Rowling"
# book1[:title] = "Harry Potter"
# book1[:pages] = 777
# book1.each do |key, value|
# 	puts "#{key}: #{value}"
# end
# puts book1

# book1 = Book.new("HP")
# puts book1.name
