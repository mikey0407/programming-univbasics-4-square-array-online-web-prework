counter = 0
array = [2,4,6,8]
def square_array(array)
  while array < array.length do
    new = array[counter]**2
    array[counter] = new
    counter+=1
  end
end