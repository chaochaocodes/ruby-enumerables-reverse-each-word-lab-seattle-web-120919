def reverse_each_word(string_sent)
# turn string into array of words
# iterate over each word (index in array) and call reverse on each!
# map to new array

  word_array = string_sent.split(' ')
  # word_array.reverse => ["you?", "are", "how", "and", "there,", "Hello"]

  result = word_array.collect {|word| word.reverse}
  result.join(" ")
end
