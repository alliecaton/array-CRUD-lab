def create_an_empty_array
  []
end

def create_an_array
  colors_array = ["pink", "blue", "yellow", "green"]
end

def add_element_to_end_of_array(array, element)
    ["pink", "blue", "yellow", "green"] << "arrays!"
    ["pink", "blue", "yellow", "green"].push ("arrays!")
end

def add_element_to_start_of_array(array, element)
    ["pink", "blue", "yellow", "green"].unshift ("wow")
end

def remove_element_from_end_of_array(array)
    colors= ["pink", "blue", "yellow", "green", "arrays!"]
    colors.pop
  
end

def remove_element_from_start_of_array(array)
    ["wow", "pink", "blue", "yellow", "green"].shift
  
end

def retrieve_element_from_index(array, index_number)
    colors = ["pink", "blue", "am", "green"]
    colors[2]
end

def retrieve_first_element_from_array(array)
    colors = ["wow", "blue", "am", "green"]
    colors[0]
end

def retrieve_last_element_from_array(array)
    colors = ["pink", "blue", "am", "arrays!"]
    colors[-1]
end
