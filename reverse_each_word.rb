def reverse_each_word(sentence)
  sentence_to_arr = sentence.split(",") #turns the string into an array 
  
  sentence_to_arr.collect do |word|
    reversed_words = word.reverse 
  end
  
  
end


puts reverse_each_word("Hi again, just making sure it's reversed!")