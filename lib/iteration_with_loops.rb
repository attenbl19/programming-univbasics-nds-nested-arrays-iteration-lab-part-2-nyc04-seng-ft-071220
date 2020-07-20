def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
new_array_outer = []
row_index = 0

  while row_index < src.count do
    element_index = 0
    new_array_inner = []
    lowest_value = 100
      if src[row_index][element_index] < lowest_value
        lowest_value = [row_index][element_index]
      end
     element_index +=1
   end
   new_array_outer << lowest_value
   row_index +=1
  end
  new_array_outer
