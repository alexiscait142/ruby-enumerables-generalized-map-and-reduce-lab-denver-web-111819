# Your Code Here
def map(source_array)
  new_array = []
  counter = 0 
  while counter < source_array.length do 
    source_array[counter] * -1
    counter += 1
  end
  yield(new_array)
  new_array
end
  