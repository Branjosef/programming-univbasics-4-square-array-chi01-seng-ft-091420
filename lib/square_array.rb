def square_array(array)
  # your code here
  square_array = []
  counter = 0
  while array.length != 0 do
   index1 = array.shift
   square_array = array.new.push(index1.to_i**2)
  end
end