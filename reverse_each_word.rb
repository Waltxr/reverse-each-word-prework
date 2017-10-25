def reverse_each_word(sentence)
  words = sentence.split(" ")

  words.each do |w|
    w.reverse!
  end

  words.join(" ")
end
