def oxford_comma(array)
  return "#{array[0, array.length].join(", ")} and #{array.last}"
end
