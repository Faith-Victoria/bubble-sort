numbers = [9,5,6,8,3,1,2,4,7]

def bubble_sort (numbers)
  count = 0
  swapped = true
  
  while swapped 
    swapped = false
    i = 0
   

    while i < numbers.length - 1 
      if numbers[i] > numbers[i+1] 
        numbers[i], numbers[i + 1] = numbers[i + 1], numbers[i]
        swapped = true
        count += 1
      end

     i += 1

    end
  end
  numbers
end

puts bubble_sort(numbers)
