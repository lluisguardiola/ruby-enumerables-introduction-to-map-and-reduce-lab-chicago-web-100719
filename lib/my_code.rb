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
  counter = 0
  
  while counter < source_array.length do
    new_array << source_array[counter]**2
    counter += 1
  end
  
  return new_array
end

def reduce_to_total(source_array, starting_point=0)

  counter = 0
  
  while counter < source_array.length do
    starting_point = starting_point + source_array[counter]
    counter += 1
  end
  
  return starting_point
end

def reduce_to_all_true(source_array)
  
  counter = 0
  
  while counter < source_array.length do
    
    if source_array[counter] == false then
      return false
    else
      return true
    end
    counter += 1
    
  end

end

def reduce_to_any_true(source_array)
  
  i = 0
  
  while i < source_array.length do
    return true if source_array[i] == true
    i += 1
  end
  
  return false
  
end






























  