def reverse_each_word(sentence)
  sentence_to_arr = sentence.split(",") #turns the string into an array 
  
  arr_reverse = []
  
  reversed_words = sentence_to_arr.each do |word| 
  arr_reverse.push(word.reverse)
  end
  
  return reversed_words.join(",")
  
  
end


puts reverse_each_word("Hi again, just making sure it's reversed!")