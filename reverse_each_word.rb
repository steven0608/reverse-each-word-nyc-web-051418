def reverse_each_word(sentence)
  reverse_word=[]
  sentence.split().each do |x|
    reverse_word << x.reverse
  end
  reverse_word.join(" ")
end

def reverse_each_word(sentence)
  sentence.split().collect do |x|
  x.reverse
  end
end
