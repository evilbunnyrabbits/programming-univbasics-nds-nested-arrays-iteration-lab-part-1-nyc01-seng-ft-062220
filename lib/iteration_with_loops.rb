def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  index = 0
while index < mother_array.length do
  child_index = 0
  while child_index < mother_array[index].length do
    print(mother_array[index][child_index])
    child_index += 1
  end
  index += 1
end

end