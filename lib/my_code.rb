# MAP-LIKE METHODS

def map_to_negativize(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do 
    new_arr << source_array[i] * -1
  i += 1
  end  
  return new_arr
end  

def map_to_no_change(source_array)
  return source_array
end  

def map_to_double(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do 
    new_arr << source_array[i] * 2
  i += 1
  end  
  return new_arr
end   

def map_to_square(source_array)
  new_arr = []
  i = 0
  while i < source_array.length do 
    new_arr << source_array[i] ** 2
  i += 1
  end  
  return new_arr
end   



# REDUCE-LIKE METHODS

def reduce_to_total(source_array, starting_point = 0)
  arr_total = starting_point
  i = 0 
  while i < source_array.length do
    arr_total += source_array[i]
    i += 1
  end  
  return arr_total
end 

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    end
    i += 1
  end   
  return true
end 

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      return true
    end
    i += 1
  end   
  return false
end   

