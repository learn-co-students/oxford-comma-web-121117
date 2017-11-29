def oxford_comma(array)
  output = array.join
  if array.length > 2
    last_word = array.pop
    output = array.join(", ")
    output << ", and #{last_word}"
  elsif
    array.length == 2
    output = array.join(' and ')
  end
  output
end
