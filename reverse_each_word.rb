def reverse_each_word(sentence)
  sentence_to_arr = sentence.split(",") #turns the string into an array 
  sentence.collect {|word|
  word = word.reverse 
  }
  
  return sentence.join(",")
  
  
end


puts reverse_each_word("Hi again, just making sure it's reversed!")