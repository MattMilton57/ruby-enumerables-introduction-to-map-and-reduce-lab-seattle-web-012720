# My Code here....
def map_to_negativize(array)
  count = 0 
  new_array = []
  while count < array.length
    new_array[count] = array[count]*-1
    count += 1
  end
  return new_array
end

def map_to_no_change(array)
  new_array = array
  return new_array
end

def map_to_double(array)
  count = 0
  new_array = []
  while count < array.length
    new_array[count] = array[count] * 2
    count += 1
  end
  return new_array
end

def map_to_square(array)
  count = 0 
  new_array = []
  while count < array.length
  new_array[count] = array[count] * array [count]
  count+=1 
  end
return new_array
end

def reduce_to_total(source_array, starting_point)
  count = 0 
    total = starting_point
      while count < source_array.length 
        total += source_array[count]
        count += 1 
      end
  return total
end