# 17. Given a hash fruit_prices with fruit names as keys and their prices as values, write code to print the names of fruits that are priced less than $1.
# https://stackoverflow.com/questions/66749762/ruby-how-to-find-each-value-in-hash-greater-than-x
fruit_prices = {"Apple" => 4.5, "Orange" => 0.5, "Lemon" => 3.5}
  
fruit_prices.each do |key, value|
  puts("#{key} is RM #{value} ") if value < 1
end

fruit_prices