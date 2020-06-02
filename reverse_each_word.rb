def reverse_each_word(sentence)
  sentence1 = [ ]
  sentence.collect do |sentence|
  sentence.split(',').reverse
end