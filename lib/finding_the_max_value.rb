def find_max_value(array)
  count = 0 
  max_value = nil 
  while count < array.length do 
    if count > max_value
      max_value = count
    end
    count += 1 
  end 
end