def create_an_empty_array
  []
end

def create_an_array
  children_of_thanos = ["Ebony Maw", "Proxima Midnight", "Corvus Glaive", "Cull Obsidian"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  nebula = array.pop
end

def remove_element_from_start_of_array(array)
  gamora = children_of_thanos.shift
end

def retrieve_element_from_index(array, index_number)
  array = children_of_thanos
  array[index_number]
end

def retrieve_first_element_from_array(array)
  children_of_thanos[0]
end

def retrieve_last_element_from_array(array)
  children_of_thanos[-1]
end
