#  16. Given a hash student_scores with student names as keys and their corresponding test scores as values, write code to find the student with the highest score.

def largest_hash_key(hash) #--->https://stackoverflow.com/questions/6040494/how-to-find-the-key-of-the-largest-value-hash
   hash.max_by{|key, value| value}
end
puts student_scores = {"Lily" => 78, "Luna" => 84, "Lisa" => 57}
puts largest_hash_key(student_scores)

