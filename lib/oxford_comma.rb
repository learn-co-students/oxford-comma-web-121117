def oxford_comma(array)
  if array.length == 2
    return array.join (" and ")
  elsif array.length == 1
    return array.join(" ")
  else
  last = array.pop
  str = array.join(", ") + ", and " + last
end
end
