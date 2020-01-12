def map_to_negativize(array)
  negativized_array = []
  i = 0
  while i < array.length do
    negativized_array << array[i]*(-1)
    i+=1
  end
  negativized_array
end

def map_to_no_change(array)
  unchanged_array = []
  i = 0
  while i < array.length do
    unchanged_array << array[i]
    i+=1
  end
  unchanged_array
end

def map_to_double(array)
  doubled_array = []
  i = 0
  while i < array.length do
    doubled_array << array[i]*2
    i+=1
  end
  doubled_array
end

def map_to_square(array)
  squared_array = []
  i = 0
  while i < array.length do
    squared_array << array[i]**2
    i+=1
  end
  squared_array
end

def reduce_to_total(array,starting_point=0)
  total = starting_point
  i = 0
  while i < array.length do
    total += array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(array)
  i = 0
  while i < array.length do
    return false if !array[i]
    i+=1
  end
  return true
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    return true if !!array[i]
    i+=1
  end
  return false
end
