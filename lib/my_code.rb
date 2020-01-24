# My Code here....
def map_to_negativize(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    new_array.push(source_array[counter] * -1)
  counter += 1
  end
  new_array
end

def map_to_no_change(source_array)
source_array
end

 def map_to_double(source_array)
source_array.map { |element| element * 2 }
end


 def map_to_square(source_array)
source_array.map { |element| element ** 2 }
 end


 def reduce_to_total(array, starting_point = 0)
   array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(array)
  array.reduce { |beTrue, beFalse| beTrue && beFalse}
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    if array[i] == true
      return true
    end
    i += 1
  end
  return false
end
