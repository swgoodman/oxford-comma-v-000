def oxford_comma(array)
  if array.length > 3
    return array.join (" and ")
  else array.length > 3
    return "#{array[0, array.length].join(", ")} and #{array.last}"
  end
end
