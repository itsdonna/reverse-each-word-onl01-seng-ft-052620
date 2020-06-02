def reverse_each_word(string)
  array = string.split('')
  reversed_string = []
  
  string.collect do |sentence|
    reversed_string << string.reverse
  end

return reversed_string.join('')
end