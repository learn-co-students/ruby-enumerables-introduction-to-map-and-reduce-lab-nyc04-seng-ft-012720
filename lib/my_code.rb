# My Code here....
def map_to_negativize(source_array)
neg_array = []
i = 0
while i < source_array.length
  neg_array.push(source_array[i] * -1)
  i+=1
end
neg_array
end

def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] )
    i += 1
  end
  return new
end

def map_to_double(source_array)
  i=0
  double_array = []
  while i < source_array.length do
    double_array.push(source_array[i] * 2)
    i+=1
  end
  double_array
end

def map_to_square(source_array)
  square_array = []
  i = 0
  while i < source_array.length do
    square_array.push(source_array[i]*source_array[i])
    i+=1
  end
  square_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i=0
  while i < source_array.length do
    total += source_array[i]
    i+=1
  end
  total
end

def reduce_to_all_true(source_array)
    i = 0
    while i < source_array.length do
      return false if !source_array[i]
      i += 1
    end
    return true
  end

  def reduce_to_any_true(source_array)
    i = 0
    while i < source_array.length do
      return true if source_array[i]
      i += 1
    end
    return false
  end
