
def oxford_comma(array)
  if array.length == 1
    array.join

  elsif array.length == 2
     array.join (" and ")

  else
     array.length >= 3
     string = ", and " + array.pop
     string = array.join(", ") << string
   end
 end
#For instance, you can add elements to the end of strings with the << ("shovel")
#method just like you can with arrays.
