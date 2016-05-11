def linear_search(num, array)
  i = 0 
  while i < array.length 
    if array[i] == num
      return i
    end
    i += 1
      end
      end

  random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
p linear_search(20, random_numbers)
# => 3
p linear_search(29, random_numbers)
# => nil
