 def reverse_each_word(string)
   string.each do {|string| string.reverse}
  
 end
 reverse_each_word("Hello how are you")
 
 def reverse_each_word(string)
    string.collect {|string| string.reverse}
  end