def create_an_empty_array
  []
end

def create_an_array  
  ["red fish", "blue fish", "one fish", "two fish"]
  end

def add_element_to_end_of_array(array, element)
  array<< element
  end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  end

def remove_element_from_end_of_array(array)
 array.shift
  end 

def remove_element_from_start_of_array(array)
  array.pop 
  end

def retrieve_element_from_index(array, index_number)
  array.index_number("red fish") # whats the purpose of index_number? <<<<<<<< "why are u using red fish is more better question..." its not a vartiable... its a string literal.... what are the variables available to you rn in this method.... and..... okay. well i caqn tell u its not red fish
  im here to help, 
  end

def retrieve_first_element_from_array(array)
  array[0]
  end
def retrieve_last_element_from_array(array)
  array[3] # you cant guarantee that the array length will be 4 (array indexes start at 0)
  end

