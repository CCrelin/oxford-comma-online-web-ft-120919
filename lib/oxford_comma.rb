def oxford_comma(array)
  while array.length == array.length[0]
    return array.join("")
  while array.length == array.length[1]
    return array.join(" and ")
  while array.length == array.length[2]
    array.join(", ")
  end
end