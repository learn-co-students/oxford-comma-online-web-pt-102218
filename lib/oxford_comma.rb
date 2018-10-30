def oxford_comma(array)
 if array.size == 1
  return array.join
 elsif array.size == 2
  return array.join(" and ")
else
  new_last_item = "and #{array.last}"
  array.pop
  array.push(new_last_item)
  return array.join(", ")
 end
end