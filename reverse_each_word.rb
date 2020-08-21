def reverse_each_word(string)
  reverse = []
  string.collect do |letter|
    reverse.push(letter)
  end
end