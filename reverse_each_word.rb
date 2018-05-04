def reverse_each_word(sentence)
  reverse_word=[]
  sentence.split().each do |x|
    reverse_word << x.reverse
  end
  reverse_word.join(" ")
end

=begin
def reverse_each_word
  sentence.split().collect do |x|
  x.reverse
  end
end
=end
