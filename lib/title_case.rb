def title_case(words)
  words_array = words.split(" ")
  words_array.each do |word|
    word.capitalize!()
  end
  words_array.join(" ")
end
