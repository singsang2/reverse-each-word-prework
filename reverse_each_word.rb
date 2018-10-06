def reverse_each_word(string)
  word_list = string.split(" ")
  word_list.collect do |word|
    word = word.reverse
  end
  word_list.join
end
  