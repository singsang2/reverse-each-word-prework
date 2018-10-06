def reverse_each_word(string)
  word_list = string.split(" ")
  new_list = word_list.collect do |word|
    word = word.reverse
  end
  new_list.join(" ")
end
  