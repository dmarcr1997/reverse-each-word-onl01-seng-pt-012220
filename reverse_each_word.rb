def reverse_each_word(words)
    rev_words = ""
    new_word = words.split(" ")
    last = new_word.pop()
    new_word.each do |word|
        rev_words << "#{word.reverse()} "
    end
    rev_words << "#{last.reverse()}"
    return rev_words
end

def reverse_each_word(words)
    new_words = words.split(" ")
    new_words.collect do |word|
        word.reverse()
    end
    return new_words.
end