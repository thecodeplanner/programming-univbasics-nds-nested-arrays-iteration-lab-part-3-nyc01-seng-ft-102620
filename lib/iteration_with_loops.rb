def join_nested_strings(src)
  row_index = 0 
  new_string = " "
  while row_index < src.length do 
    element_index = 0 
    while element_index < src[row_index].length do
        if src[row_index][element_index].class == String
          new_string << src[row_index][element_index] + " "
    end
    element_index += 1
  end
    row_index += 1
  end
  new_string
end

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it