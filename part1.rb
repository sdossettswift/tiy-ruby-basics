# PART 1: Words from strings
#
# Create an array of the words in the sentence below
# Find how many words have a length equal to 5
# "Tacos must not have lettuce Only meat and cheese and salsa"
string= "Tacos must not have lettuce Only meat and cheese and salsa"

words = string.split (" ")

# counter = 0;
# words.each do |word|
#   if word.length == 5
#     counter += 1
#   end
# end
# puts counter

words_with_5 = words.select do |word|
  word.length == 5
end
puts words_with_5.inspect

puts "has #{words_with_5} words with 5"
