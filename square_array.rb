def square_array(array)
  array.each { [i] arr << i**i }
  arr
end

numbers = [1,2,3]

square_array(numbers)