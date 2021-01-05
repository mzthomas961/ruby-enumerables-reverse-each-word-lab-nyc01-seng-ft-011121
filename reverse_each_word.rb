def reverse_each_word(sentence)
  reversedword = sentence.split(" ").collect do |word|
  word.reverse
end
  reversedword.join(" ")
end