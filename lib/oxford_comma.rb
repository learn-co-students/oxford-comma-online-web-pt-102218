def oxford_comma(array)
  array.join
  array.join(" and ")
  array.join(", ") << " and "(2)
end