def reverse_each_word(phrase)
  reverse_phrase = phrase.reverse
  reverse_phrase_array = reverse_phrase.split
  new_phrase = []
  reverse_phrase_array.each do |words|
    new_phrase.unshift(words)
  end
  new_phrase.join(" ")
end

def reverse_each_word(phrase)
  new_phrase = phrase.split.collect do |words|
    words.reverse
  end
  new_phrase.join(" ")
end