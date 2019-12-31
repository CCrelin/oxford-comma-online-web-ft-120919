def oxford_comma(array)
  if array.length <= array.length[0]
    return array.join("")
  elsif array.length >= array.length[2]
    return array.join(" and ")
  else 
    array.join(", ")
  end
end