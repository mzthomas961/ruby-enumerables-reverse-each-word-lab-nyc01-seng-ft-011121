def reverse_each_word(sentence)
  reverse = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end