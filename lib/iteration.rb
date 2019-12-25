def join_ingredients(src)
  array = []
  
  src.each do |sub_arr|
    first = sub_arr[0]
    second = sub_arr[1]
    array.push("I love #{first} and #{second} on my pizza")
  end 
  
  return array
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def num(array)
  num1 = array[0]
  num2 = array[1]
  
  if num1 > num2 
    return num1 
  else 
    return num2
  end 
end

def find_greater_pair(src)
  greatest = []
  
  src.each do |array|
    num1 = array[0]
  num2 = array[1]
  
  if num1 > num2 
    greatest << num1 
  else 
    greatest << num2
  end 
end 
      
     return greatest

       
      
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  total = 0
  
  src.each do |sub_arr|
    num1 = sub_arr[0]
    num2 = sub_arr[1]
    if num1 % 2 == 0 && num2 % 2 == 0
      total += num1 + num2
    end 
  end 
  return total 
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
