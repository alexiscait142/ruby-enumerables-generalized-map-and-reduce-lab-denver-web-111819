# Your Code Here
def map(source_array)
  new_array = []
  new_array.push(source_array.map{|n| n * -1})
  yield(new_array)
  new_array
end
  