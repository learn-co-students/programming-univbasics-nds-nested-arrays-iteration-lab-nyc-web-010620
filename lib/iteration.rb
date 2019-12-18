def join_ingredients(src)

  result = []

row_index = 0
while row_index < src.count do
  element_index = 0
  element_index < src[row_index].count
    result << "I love #{src[row_index][element_index]} and #{src[row_index][element_index+1]} on my pizza"
  row_index += 1
end
result
end


#   i = 0
#   while i < src.length do
#     inner = src[i]
#     result << "I love #{inner[0]} and #{inner[1]} on my pizza"
#     i += 1
#   end
#
#   result
# end


  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

def find_greater_pair(src)

new_array = []
array_num = 0
  while array_num < src.count do
    new_array << (src[array_num][0] > src[array_num][1] ? src[array_num][0] : src[array_num][1])
    array_num += 1
end
new_array
end
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays


def total_even_pairs(src)

total = 0
array_num = 0

while array_num < src.count do
  if (src[array_num][0] % 2 == 0) && (src[array_num][1] % 2 == 0)
      total += src[array_num][0] + src[array_num][1]
  end
array_num += 1
end
total
end
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
