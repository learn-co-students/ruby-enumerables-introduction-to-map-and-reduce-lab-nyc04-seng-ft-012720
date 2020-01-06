require'pry'
# My Code here....
def map_to_negativize(array)
  new_array = []
  count = 0
  while count < array.length
      new_array << (array[count] * -1)
    count += 1  
    end
    return new_array
end

array = [1, 2, 3, -9]

def map_to_no_change(dune)
    dune
end

def map_to_double(array)
  new_array = []
  count = 0
  while count < array.length
      new_array << (array[count] * 2)
    count += 1  
    end
    return new_array
end

def map_to_square(array)
  new_array = []
  count = 0
  while count < array.length
      new_array << (array[count] ** 2)
    count += 1  
    end
    return new_array
end

def reduce_to_total(source_array)
  n_sum =
  count = 0
  while count < source_array.length
      n_sum += source_array[count]
    count += 1  
    end
    return n_sum
end

def reduce_to_total(source_array, starting_point=0)
    n_sum = starting_point
  count = 0
  while count < source_array.length
      n_sum += source_array[count]
    count += 1  
    end
    return n_sum
end

def reduce_to_all_true(source_array)
    count = 0 
    while count < source_array.length do 
       return false if source_array[count] == false
       count += 1
    end 
    return true
end

def reduce_to_any_true(source_array)
  count = 0 
    while count < source_array.length do 
       return true if source_array[count] == true
       count += 1
    end 
    return false
end 







