def create_an_empty_array
  []
end

def create_an_array
  children_of_thanos = ["Ebony Maw", "Proxima Midnight", "Corvus Glaive", "Cull Obsidian"]
end

def add_element_to_end_of_array(array, element)
  children_of_thanos.push("Nebula")
end

def add_element_to_start_of_array(array, element)
  children_of_thanos.unshift("Gamora")
end

def remove_element_from_end_of_array(array)
  nebula = children_of_thanos.pop
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
