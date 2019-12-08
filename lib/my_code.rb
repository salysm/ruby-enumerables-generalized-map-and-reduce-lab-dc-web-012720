def map(array_of_values)
  newArray = []
  while i < array_of_values.length do
    newArray.push(yield(array_of_values[i]))
  end
  newArray
end