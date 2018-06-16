def reverse_each_word(sentence)
  sentence_to_arr = sentence.split(",")
  
  reversed_array = []
  sentence_to_arr.each do [word]
    reversed_word = word.reverse
    reversed_array.insert(reversed_word)
  end
  reversed_array.each do [word]
    return word.join(' ')
  end
end


puts reverse_each_word("Hi again, just making sure it's reversed!")