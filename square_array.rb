def square_array(numbers)
numbers.each do |number|
   number = number**2
 end
end
square_array([2,3,78]).each do |x|
  puts x 
end
