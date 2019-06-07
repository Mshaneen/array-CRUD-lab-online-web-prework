def create_an_empty_array
  []
end

def create_an_array
  some_array = ["bananas", "apples", "lemons", "mint"]
end

def add_element_to_end_of_array(some_array, "mango")
  some_array << "mango"
end

def add_element_to_start_of_array(some_array, "pinapples")
  some_array.unshift("pinapples")
end

def remove_element_from_end_of_array(some_array)
  some_array.pop
end

def remove_element_from_start_of_array(some_array)
  some_array.shift
end

def retrieve_element_from_index(some_array, 2)
  some_array[2]
end

def retrieve_first_element_from_array(some_array)
  some_array.first
end

def retrieve_last_element_from_array(some_array)
  
end
