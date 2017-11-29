def oxford_comma(array)
    if array.length < 3
        string = array.join(" and ")
    else
        final = array.pop
        array << "and "
        string = array.join(", ")
        string << final
    end
    string
end
