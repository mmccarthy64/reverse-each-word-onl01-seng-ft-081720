def reverse_each_word(array)
  original_array = array.split(" ")
  return_array = []
  original_array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end