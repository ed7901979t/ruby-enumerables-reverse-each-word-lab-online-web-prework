 def reverse_each_word(string)
   split_string = string.split(" ")
  
 end
 reverse_each_word("Hello how are you")
 
 def reverse_each_word(string)
    string.collect {|string| string.reverse}
  end