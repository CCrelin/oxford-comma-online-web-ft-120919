def oxford_comma(array)
  while array.length == 1
    return array.join("")
  while array.length == 2
    return "#{array.join(" and ")}"
  while array.length == 3
    array.join(", ")
end
end
end 
end