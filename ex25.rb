module Ex25

  # This function will break up words for us
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sort the words
  def Ex25.sort_words(words)
    return words.sort
  end

  # priints the first word after shifting it off
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words
  def Ex25.sort_sentance(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of a sentence
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words the prints the first and last one
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentance(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

# modules need an end statement as well just like functions
end
