def join_ingredients(src)

array = []
row_index = 0
while row_index < src.count do 
      array.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
            row_index +=1 
              end
return array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  array = []
  row_index = 0 
  while row_index < src.length do
        array.push(src[row_index].max)
              row_index += 1 
                end 
return array
end

def total_even_pairs(src)
 
 array = []  
 row_index = 0 
 while row_index < src.length do 
      if src[row_index][0].even? && src[row_index][1].even?
        array.push(src[row_index][0])
        array.push(src[row_index][1])
          end
             row_index += 1 
                  end 
  return array.sum
end