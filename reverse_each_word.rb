def reverse_each_word(string)
  string = string.split('')
  reversed_string = []
  
  string.collect do |sentence|
    reversed_string.unshift(sentence)
  end

return reversed_string.join('')
end