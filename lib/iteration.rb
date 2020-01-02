def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  output_array = []
  
  src.each do |subarray|
    output_array << "I love #{subarray[0]} and #{subarray[1]} on my pizza"
  end
  return output_array
  
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  output_array = []
  src.each do |subarray|
    if subarray[0] > subarray[1] 
      output_array << subarray[0]
    else
      output_array << subarray[1]
  end
  return output_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0
  src.each do |subarray|
    if subarray[0] % 2 = 0 && subarray[1] % 2 = 0
      total += subarray[0] + subarray[1]
    end
  return total
  
end
