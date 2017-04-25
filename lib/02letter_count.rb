# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(word)
  counts = Hash.new 0
  split_word = word.split("")
  split_word.each do |letters|
    counts[letters] += 1
  end
  p counts
end

letter_count("prima")
