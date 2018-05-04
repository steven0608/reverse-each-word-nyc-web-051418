def reverse_each_word(sentence)
  sentence.join(",").each do |x|
    x.reverse
  end
  sentence
end
