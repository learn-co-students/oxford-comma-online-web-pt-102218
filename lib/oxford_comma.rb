

def oxford_comma(array)

if array.length == 1 
  array.pop 
elsif array.length == 2
array.join(' and ')
elsif array.length >= 3
new = array.pop
array.push("and #{new}") 
array.join(', ' )
end
end

