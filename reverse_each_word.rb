def reverse_each_word(words)
    rev_words = ""
    count = 0
    new_word = words.split(" ")
    new_word.each do |word|
      if count = word.count()-1
        rev_words << "#{word.reverse()} "  
      else
        rev_words << "#{word.reverse()} "  
      end
      count+=1
    end
    return rev_words
end