words = ["Ruby", "is", "awesome"]
word_lengths = words.map { |word| word.length }
puts "[" + word_lengths.join(',') + "]"