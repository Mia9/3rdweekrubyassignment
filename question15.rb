# 15. Write a Ruby program that takes a sentence as input and outputs the number of words in it.


# sentence.split

def count_words(sentence)
	words = sentence.split(" ") # make sure put 1 space between " "
	puts words.length
end

count_words("Where are my keys?")


# puts "Where are my keys?".split --->display each word at different line

