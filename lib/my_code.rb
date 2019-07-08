def map(array)
  new_array = []
  i = 0
  for element in array
  new_array.push yield element
end

new_array
end