def oxford_comma(array)
    if array.length > 3
        array.last.prepend("and ")
        return fruit = array.join(", ")
    elsif array.length == 3
        array.last.prepend("and ")
        return fruit = array.join(", ")
    elsif array.length == 2
        array.last.prepend("and ")
        return fruit = array.join(" ")
    else return array.join
    end
end

