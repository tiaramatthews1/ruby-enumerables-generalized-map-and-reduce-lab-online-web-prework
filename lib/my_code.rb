def map(array)
  new_array = []
  i = 0
while i < array.length do
new_array.push yield element
end

new_array
end