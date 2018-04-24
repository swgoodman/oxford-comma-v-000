def oxford_comma(array)
  if array.length == 1
    return array[0]]
  else array.length > 3
    return "#{array[0, array.length].join(", ")} and #{array.last}"
  end
end
