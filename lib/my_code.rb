# Your Code Here
def map(source_array)
  new_array = source_array.map{|n| n * -1}
  yield(new_array)
end
  