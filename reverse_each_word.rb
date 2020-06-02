def reverse_each_word(sentence)
  array = sentence.split
  sentence.collect do |sentence|
  sentence.split(',').reverse
end