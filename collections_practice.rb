def sort_array_asc(num_array)
  num_array.sort
end

def sort_array_desc(num_array)
  num_array.sort {|x, y| y <=> x}
end

def sort_array_char_count(animal_array)
  animal_array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
  
end