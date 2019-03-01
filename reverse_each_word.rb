 sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  words = sentence.split (" ")
  words
  words.each do |word| 
    puts word.reverse
end
end
    