def reverse_each_word(sentence)
  sentence_to_arr = sentence.split(",") #turns the string into an array 
  
  reversed_words = sentence.collect do{|word| 
  word.reverse }
  
  return reversed_words.join(",")
  
  
end


puts reverse_each_word("Hi again, just making sure it's reversed!")