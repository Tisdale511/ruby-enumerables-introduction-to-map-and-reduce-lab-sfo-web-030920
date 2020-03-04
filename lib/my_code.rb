# My Code here....
require 'pry'

def map_to_negativize(source_array)
  idx = 0
  neg_arr = []
  while  idx < source_array.length do
    neg_arr << source_array[idx]*(-1)
    idx += 1
  end
  neg_arr
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  doub_arr = []
  idx = 0
  while idx < source_array.length
    doub_arr << source_array[idx]*2  
    idx += 1
  end
  doub_arr
end

def map_to_square(source_array)
  sqr_arr = []
  idx = 0
  while idx < source_array.length do
    sqr_arr << source_array[idx]**2
    idx += 1
  end
  sqr_arr
end

def reduce_to_total(source_array)
 count = 0
 idx = 0
 while idx < source_array.length do
   count += source_array[idx]
   idx += 1
 end
 return count
 binding.pry
end

def reduce_to_all_true(source_array)
  idx = 0
  while idx < source_array.length do
    if source_array[idx] != source_array[idx]
      return false
    end
    idx += 1
  end
  return true
end










