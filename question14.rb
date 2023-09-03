# 14. Write a class Email with attributes sender, receiver, and content. 
# Implement a method to check if the content contains any offensive words.

class Email
	attr_accessor :sender, :receiver, :content
	BAD_CONTENT = ["hi", "gg", "bad"]  #--->CAPS letters as a constant inside the class
	def initialize(sender, receiver, content)
		@sender = sender
		@receiver = receiver
		@content = content
		
	end

	def content_to_array
		new_array = @content.split(" ")
		#puts new_array
		new_array #--->return value so that other method can use, without this will be error
	end

	def filter_content
		new_array = content_to_array #assigning method to other variable
		new_array.each do |word| #word is a placeholder,can put any names
			if BAD_CONTENT.include?(word) 
				puts "This content contains offensive words."
				break # can stop the code from reiterating array on each word
		    end
	            puts "This content is safe to read."
	            break #without break, it will print double or depending how many words in the array	
        end
	end
end


email1 = Email.new("Amy", "Anna", "hi there!")
email1.content_to_array
email1.filter_content

#Note to future self, dont put too many comments on real program






# Trial and error before transform to class
# https://www.geeksforgeeks.org/ruby-array-any-operation/
# bad_content = ["hi", "gg", "bad"]
# result = bad_content.grep(/hi/) #grep method limited to characters
# puts result 

# words = "hi there!" #----strings
# word_array = words.split(" ") #use .split to transform into a new array
# puts word_array 

# puts word_array.any? { |word| bad_content.include?(word) }---output will be true or false(short form code)

# word_array.each do |word|
# 	if bad_content.include?(word)
# 		puts "This content contains offensive words."
# 		break # can stop the code from reiterating array on each word
# 	end
#       puts "This content is safe to read."
#       break		
# end