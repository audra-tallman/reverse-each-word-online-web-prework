

def reverse_each_word(sentence1)
  sentence1 = "Hello there, and how are you?"
  words = sentence1.split
  words.each do |word| 
    puts word.reverse
end
end
    