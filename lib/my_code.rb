def map(array)
  new_array = []
  i = 0
while i < array.length do
new.push(yield ( array[i]) ) 
  i += 1
end
 new_array
end

def reduce(array, start = nil)
  if start
    sum = start
    i = 0 
  else 
    sum = array[0]
    i = 1 
  end 
  while i < array.length 
  sum = yield (sum, array [i])
  i += 1 
end 
sum 
end 