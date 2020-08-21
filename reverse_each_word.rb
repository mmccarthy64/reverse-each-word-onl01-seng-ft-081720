def reverse_each_word(array)
  originalarray = array.split(" ")
  return_array = []
  originalarray.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def r