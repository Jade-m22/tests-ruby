def echo(word)
  return word
end

def shout(maj)
  return maj.upcase
end

def repeat(word, times=2)
  return (word + " ") * (times - 1) + word
end

def start_of_word(word, l)
  return word[0,l]
end

def first_word(sentence)
  words = sentence.split
  return words[0]
end

def titleize(sentence)
  words = sentence.split
  little_words = ["the", "at", "and"]
  titleized_words = words.map.with_index do |word, index|
    if little_words.include?(word) && index != 0
      word
    else
      word.capitalize
    end
  end
  return titleized_words.join(" ")
end