def find_max_value(array)
  count = 0 
  max_value = 0  
  while count < array.length do 
    if count > max_value
      max_value = count
    end
    count += 1 
  end 
end