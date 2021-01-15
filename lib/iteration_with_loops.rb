# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays

def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0

  while row_index < src.count do
    element_index = 0
    min_in_nested_array = []

    while element_index < src[row_index].count do

      if src[row_index][element_index].min < min_in_nested_array.min
        min_in_nested_array = src[row_index][element_index]

      end
      element_index += 1

    end
    outer_results << min_in_nested_array
 row_index += 1

end


end
