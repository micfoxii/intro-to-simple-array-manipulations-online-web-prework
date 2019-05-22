def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa << next_country
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_flatten(array)
  array.flatten 
end

def using_uniq(array)
  array.uniq 
end

def using_delete(array, element)
  array.delete(element)
<<<<<<< HEAD
end

def using_delete_at(array, element)
  array.delete_at(element)
=======
>>>>>>> 264824e8cc01f8268ce7adba0f5f6b97c6fc4fa2
end