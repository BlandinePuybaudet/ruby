def shuffle(array)
  sorted_array = array.rand
end
 
sorted_array = (1..10).to_a

 
 p shuffle(sorted_array) != shuffle(sorted_array) # => true