def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  i = 0
  string_array = []
  until (i == src.length) do
    string_array.push("I love #{src[i][0]} and #{src[i][1]} on my pizza")
    i += 1
  end
  string_array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  bigger_nums = []
  i = 0
  until (i == src.length) do
    bigger_nums.push(src[i].max)
    i += 1
  end  
  bigger_nums
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total_even_sum = 0
  for each in src do
    if (each[0] % 2 == 0) && (each[1] % 2 == 0)
      total_even_sum += (each[0]+each[1])
    end
  end
  total_even_sum
end
