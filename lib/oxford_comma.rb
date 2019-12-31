def oxford_comma(array)
  if array.length == 1
    return array.join("")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.join(", " + array[-1] = array[-1] " and ")
  else
    array.join(", ")
  end
end