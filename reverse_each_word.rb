def reverse_each_word(words)
    rev_words = ""
    new_word = words.split(" ")
    new_word.each_with_index do |item, index|
      if index == item.count() 
        rev_words << "#{word.reverse()}"  
      else
        rev_words << "#{word.reverse()} "  
      end
    end
    return rev_words
end