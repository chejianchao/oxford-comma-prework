def oxford_comma(array)
  if array.size == 1
    return array[0]
  else if array.size == 2
    return array[0]+" "+array[1]
  else
    item = array.pop()
    str = array.join(", ")
    str += ", and #{item}"
    return str
  end
end