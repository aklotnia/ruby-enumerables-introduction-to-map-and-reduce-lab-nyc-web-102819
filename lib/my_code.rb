# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.length
    new_array[i] = array[i] * -1
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0
  while i < array.length
    array[i] = array[i] * 2
    i += 1
  end
  array
end

def map_to_square(array)
  i = 0
  while i < array.length
    array[i] = array[i] ** 2
    i += 1
  end
  array
end

def reduce_to_total(array, starting_point = 0)
  if starting_point != 0
    total = 0
    while starting_point < array.length
     total += array[starting_point]
     starting_point += 1
    end
  else  
    i = 0
    total = 0
    while i < array.length
     total += array[i]
     i += 1
    end
  total
end
