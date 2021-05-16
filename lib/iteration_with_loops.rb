
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  # smallest_number = 0
  results = []
  src.each {|array| results << array.min}
  # while row_index < src.count do
  #   results << src[row_index].min
  #   row_index += 1
  # end
  results
end