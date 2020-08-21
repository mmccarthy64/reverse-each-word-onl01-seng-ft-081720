def reverse_each_word_with_each(array)
  originalstring = string.split(" ")
  return_array = []
  originalstring.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  
end