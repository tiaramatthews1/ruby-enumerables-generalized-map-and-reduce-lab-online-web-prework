def map(array)
  new_array = []
  i = 0
while i < array.length do
new.push(yield(array[i])) element
i += 1
end
new_array
end