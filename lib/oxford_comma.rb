def oxford_comma(array)
    if array.size > 2
        string = array.join(", ")
        string.insert(-array[-1].size - 1, "and ")

    elsif array.size > 1
        array.join(" and ")

    else
        array.join
    end
end