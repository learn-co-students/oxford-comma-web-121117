require 'pry'

def oxford_comma(array)
  if array.size <= 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.collect! do |x|
      x + ","
    end
    array[-1].slice!(",")
    array.insert(-2, "and")
    array.join(" ")
  end
end

#I forgot about .pop :(
