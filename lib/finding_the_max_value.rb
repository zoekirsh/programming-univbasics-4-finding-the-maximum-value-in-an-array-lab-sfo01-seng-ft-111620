def find_max_value(array)
  count = 0 
  max_value = -1  
  while count < array.length do 
    if count > max_value
      max_value = array[count]
    end
    count += 1 
  end 
  return max_value 
end