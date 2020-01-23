def reverse_each_word(words)
    rev_words = ""
    new_word = words.split(" ")
    new_word.each do |word|
      rev_words << "#{word.reverse()} "  
    end
    return rev_words
end