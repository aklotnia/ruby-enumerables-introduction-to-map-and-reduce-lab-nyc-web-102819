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
  array
end