def find_element_index(array, value_to_find)
  count = 0
  while array[count] do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end

def find_max_value(array)
  array_with_highest = [array[0]]
  count = 0
  while array[count] do
    if array[count] > array_with_highest.last
      array_with_highest << array[count]
    end
  count += 1
  end
  return array_with_highest.last
end

def find_min_value(array)
  array_with_min = [array[0]]
  count = 0
  while array[count] do
    if array[count] < array_with_min.last
      array_with_min << array[count]
    end
  count += 1
  end
  return array_with_min.last
end
