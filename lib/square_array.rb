def square_array(array)
 counter = 0
array = [2,4,6,8]
  while array < array.length do
    new = array[counter]**2
    array[counter] = new
    counter+=1
  end
end