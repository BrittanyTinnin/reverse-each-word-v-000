require 'pry'

def reverse_each_word(sentence)
  sentence1 = sentence.split
  sentence3 = []
  sentence1.each do |word|
    sentence3 << word.reverse
  end
  sentence1 = sentence3.join(" ")
  sentence1
end

def reverse_each_word(sentence)
  sentence1 = sentence.split(" ")
  sentence4 = []
  binding.pry
  sentence1.collect do |word|
    sentence4 << word.reverse
    sentence4.join(" ")
  end
end
