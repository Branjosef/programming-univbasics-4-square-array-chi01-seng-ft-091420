def square_array(array)
  # your code here
  square_array = []
  counter = 0
  while array[counter] do
   index1 = array[counter].to_i
   square_array.push(index1.to_i**2)
   counter+= 1
  end
end