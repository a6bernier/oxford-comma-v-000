def oxford_comma(array)
  array.join
  if array.length == 1
    array.join("and")
end
