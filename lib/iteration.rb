def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  new_array = []
  row_index = 0

  while row_index < src.count do
    element_index = 0
    topping_ingridient1 = src[row_index][element_index]
    topping_ingridient2 = src[row_index][element_index + 1]
    pizza_guy = "I love #{topping_ingridient1} and #{topping_ingridient2} on my pizza"
      new_array << pizza_guy
      row_index +=1
  end
return new_array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  new_array = []
  row_index = 0
  while row_index < src.count do

    first_element_number = src[row_index][0]
    second_element_number = src[row_index][1]
    max_number =  src[row_index].max { |first_element_number, second_element_number| first_element_number <=> second_element_number }
    new_array << max_number
    row_index +=1
  end
  return new_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0;
  row_index = 0;
  while row_index < src.count do
    element_index = 0
    first_even_number = src[row_index][element_index]
    second_even_number = src[row_index][element_index +1]
      if (first_even_number % 2 == 0)  && (second_even_number % 2 == 0)
        total += (first_even_number + second_even_number)
      end
      row_index += 1
    end
  return total
end
