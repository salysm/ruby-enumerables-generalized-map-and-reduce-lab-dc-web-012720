def map(array_of_values)
  newArray = []
  i = 0
  while i < array_of_values.length do
    newArray.push(yield(array_of_values[i]))
    i += 1
  end
  newArray
end

def reduce(array_of_values, startingPoint = 0)
  myTotes = startingPoint
  i = 0
  while i < array_of_values.length do
    
    i += 1
  end
  myTotes
end  