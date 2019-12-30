def join_ingredients(src)
  new_array = []
  row_index = 0
  while row_index < src.count do
      new_array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
      row_index += 1
    end
    new_array
  end


def find_greater_pair(src)
  new_array = []
  row_index = 0
  while row_index < src.length do
    if src[row_index][0] > src[row_index][1]
      new_array << src[row_index][0]
    else new_array << src[row_index][1]
  end
row_index += 1
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end
new_array
end

def total_even_pairs(src)
  new_array = []
  row_index = 0
  while row_index < src.length do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
      new_array << src[row_index][0] += src[row_index][1]
  end
  row_index += 1
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
new_array.sum
end
