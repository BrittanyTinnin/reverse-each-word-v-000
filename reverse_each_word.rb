def reverse_each_word(sentence)
  sentence1.split
  sentence3 = []
  sentence1.each do |word|
    sentence3 << word.reverse
  end
  sentence3
end

# def reverse_each_word(sentence)
#   new_sentence = []
#   sentence.each do |word|
#     new_sentence << word.reverse
#   end
#     new_sentence
# end
