def oxford_comma(array)
  when array.length == array.length[0]
    return array.join("")
  when array.length == array.length[1]
    return array.join(" and ")
  else 
    array.join(", ")
  end
end