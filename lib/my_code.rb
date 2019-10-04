def map_to_negativize(source_array)
  
  new_array = []
  counter = 0
  
  while counter < source_array.length do
    new_array << source_array[counter]*-1
    counter += 1
  end
  
  return new_array
end

def map_to_no_change(source_array)
  
  new_array = []
  counter = 0
  
  while counter < source_array.length do
    new_array << source_array[counter]
    counter += 1
  end
  
  return new_array
end

def map_to_double(source_array)
  
  new_array = []
  counter = 0
  
  while counter < source_array.length do
    new_array << source_array[counter]*2
    counter += 1
  end
  
  return new_array
end

def map_to_square(source_array)
  
  new_array = []
  counter = 
  
  while counter < source_array.length do
    new_array << source_array[counter]**2
    counter += 1
  end
  
  return new_array
end

def reduce_to_total(source_array, starting_point)
  
  total = 0
  counter = 0
  
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  return total
end
































  