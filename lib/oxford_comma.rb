def oxford_comma(array)
  if array.length == 1
    array.join(" ")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length <= 3
    modified_array = []
    modified_array << array.shift
    modified_array.join(", ")

  end
end
