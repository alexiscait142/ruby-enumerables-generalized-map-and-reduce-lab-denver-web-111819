# Your Code Here
def map(source_array)
  new_array = []
  counter = 0 
  while counter < source_array.length
    new_array.push(yield(source_array[counter]))
    counter += 1
  end
  new_array
end
  
def reduce(source_array, starting_point = nil)

end