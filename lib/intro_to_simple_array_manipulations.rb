def using_push(arr, str)
  added_element = str
  arr.push(added_element)
  return arr
end

def using_unshift(arr, str)
  arr.unshift(str)
  return arr
end

def using_pop(arr)
  ele_out = arr.pop
  return ele_out
end

def pop_with_args(arr)
  two_out = arr.pop(2)
  return two_out
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  first_two = arr.shift(2)
  return first_two
end

def using_concat(arr1, arr2)
  arr3 = arr1.concat(arr2)
  return arr3
end

def using_insert(arr, str)
  arr.insert(4,str)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, int)
  arr.delete(arr[int])
end