def reverse_each_word(words)
    rev_words = ""
    count = words.count()
    new_word = words.split(" ")
    new_word.each_with_index do |item, index|
      if index == words.count() -1
        rev_words << "#{item.reverse()}"  
      else
        rev_words << "#{item.reverse()} "  
      end
    end
    return rev_words
end