def square_array(array)
  numbers = [1,2,3]
  new_numbers = []
array.each {|numbers| new_numbers << numbers ** 2}
new_numbers
end