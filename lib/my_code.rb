# Your Code Here
def map(source_array)
  new = []
  i = 0
  while i < source_array.length
    new.push(yield(source_array[i]))
    i += 1
  end
  new
end


def reduce(source_array, starting_point = 0)
  new = []
  i = 0
  while i < source_array.length do
    if yield(source_array[i])
      return yield(source_array[i])
    end
    i += 1
  end
  return new
end