def square_array(array)
  array.each {[i] i**i}
  array
end

numbers = [1,2,3]

square_array(numbers)