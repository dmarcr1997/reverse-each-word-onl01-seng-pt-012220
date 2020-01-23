def reverse_each_word(words)
    rev_words = ""
    words.split(" ")
    words.each do |word|
      rev_words << word.reverse()
    end
    return rev_words
end