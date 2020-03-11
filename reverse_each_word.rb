def reverse_each_word(phrase)
  sentences = []
  phrase.reverse each do |words|
    sentences.unshift(phrase)
  end
  sentences.join(" ")
    
end