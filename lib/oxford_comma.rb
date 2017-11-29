def oxford_comma(array)
    case array.count
      when 0
        return
      when 1
        return array[0]
      when 2
        return "#{array[0]} and #{array[1]}"
      when 3
        return "#{array[0]}, #{array[1]}, and #{array[2]}"
      else
        phrase = ""
        array.each_with_index{|item, i|
        if i < array.count - 1
          phrase += "#{item}, "
        else
          phrase += "and #{item}"
        end
        }
        return phrase
    end
end
