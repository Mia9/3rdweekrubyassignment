# 18. Create an array of strings representing names. Write code to filter and print the names that start with the letter "A".
# https://stackoverflow.com/questions/22973273/ruby-if-element-in-array-contains-a-certain-character-return-the-associated-e

name_list = ["Amy", "Anna", "Elsa", "Clive", "Jill"]
puts name_list.select { |str| str.include?('A') }