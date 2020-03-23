# # Your Code Here
def map(array)
  new_array = []
  
  index = 0
  while index < array.length do
    new_array.push yield(array[index])
    index += 1
  end
  
  new_array
end


def reduce(array, int = 0)

  index = 0
  while index < array.length - 1 do
    
    yield(array[index], array[index + 1])
    index += 1
  end


end