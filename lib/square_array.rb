def square_array(array)
  # your code here
  square_array = []
  counter = 0
  while array[counter] do
   index1 = array.shift
   square_array = array.new.push(index1.to_i**2)
   counter+= 1
  end
end