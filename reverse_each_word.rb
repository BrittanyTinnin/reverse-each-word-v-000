def reverse_each_word(sentence)
  sentence1 = sentence.split
  sentence3 = []
  sentence1.each do |word|
    sentence3 << word.reverse
  end
  sentence1 = sentence3.join(" ")
  sentence1
end

# def reverse_each_word(sentence)
#   new_sentence = []
#   sentence.each do |word|
#     new_sentence << word.reverse
#   end
#     new_sentence
# end
