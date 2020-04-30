# Your Code Here
def my_own_map(source_array)
  new = []
  i = 0
  while i < source_array.length
    new.push(yield(source_array[i]))
    i += 1
  end
  new
end


=begin
def my_own_reduce(source_array)
  new = []
  i = 0
  while i < source_array.length do
    if !source_array[i]
      return false
    end
    i += 1
  end
  return new
end

my_own_reduce() do
|n| if !source_array[i]
  return false
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  sum = 0
  sum += starting_point
  while i < source_array.length do
    sum += source_array[i] 
    i += 1
  end
  return sum
end

def reduce_to_all_true(source_array)
  new = []
  i = 0
  while i < source_array.length do
    if !source_array[i]
      return false
    end
    i += 1
  end
  return new
end

def reduce_to_any_true(source_array)
  new = []
  i = 0
  while i < source_array.length do
    if !!source_array[i] 
      new = true
    else
      new = false
    end
    i += 1
  end
  return new
end
=end