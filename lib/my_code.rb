# Your Code Here
def my_own_map(s)
  new = []
  i = 0
  n = s.length
  puts "s has length #{n}"
  while i < n
    puts "i = #{i}"
    e = s[i]
    puts "  Yield #{e} to the block"
    rv = yield(e)
    puts "  The block's return value is #{rv}. Push #{rv} onto new"
    new.push(rv)
    puts "  new now equals #{new}"
    i += 1
  end
  puts "We now return the value of new"
  new
end
 
my_own_map(s){ |n| n * -1}

#new.push( source_array[i] * -1 )
#new.push( source_array[i] )
#new.push( source_array[i] * 2 )
#new.push( source_array[i] * source_array[i] )
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