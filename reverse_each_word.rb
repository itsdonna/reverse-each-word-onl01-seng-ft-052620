def reverse_each_word(string)
  string = string.split
  reversed_string = []
  
  string.collect do |sentence|
    puts string.reverse
  end

 reversed_string.join('')
end