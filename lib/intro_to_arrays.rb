def instantiate_new_array
  return Array.new()
end

def array_with_two_elements
  return array[{}, {}]
end

def first_element(array)
  return array.start()
end

def third_element(array)
  return array.at(2)
end
