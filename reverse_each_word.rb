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
#   sentence1 = sentence.split
#   sentence1.collect do |word|
#     word.reverse
#   end
# end
