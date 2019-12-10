def reverse_each_word(string_sent)
  arr = string_sent  # "12345"
  arr.split('') # ["1","2","3","4","5"]
  yield(string_sent.reverse)
end

reverse_each_word(sentence1).collect {|n| n.reverse}
