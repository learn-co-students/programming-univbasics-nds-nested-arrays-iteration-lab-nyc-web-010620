def join_ingredients(src)
  new_array=[]
  array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
  #array_1 = [["food1", "food2"], ["food3","food4"], ["food5",  "food6"]]
  
  #element=array_1.count do
   row_index=0  
   while row_index < array_1.count do 
     element_index=0  
      #while element_index < row_index.count do 
       x=  "I love #{ array_1[row_index][element_index]} and #{array_1[row_index][element_index+1]} on my pizza"
      new_array << x
 
      #puts array_1[row_index][element_index+1]
    
      
        row_index+=1
      
   end
    return new_array  
   #Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
   #"I love (inner array element 0) and (inner array element 1) #on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
  greater_pair_array=[]
  row_index=0  
   while row_index < array_2.count do 
    element_index=0
  #while element_index<row_index.count do 
    if array_2[row_index][element_index] > array_2[row_index][element_index+1]
      greater_number=array_2[row_index][element_index]
      
    else
      greater_number=array_2[row_index][element_index+1]
end
    greater_pair_array << greater_number
    row_index+=1
   end 
   return greater_pair_array
   
 end
 
def total_even_pairs(src)
   #src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]
  #array_3=[[number1, number2],[number3, number4],[number5, number6]]
  
  
    row_index=0 
    #total=0
    sum=0
    while row_index<array_3.count do
      element_index=0  
   if array_3[row_index][element_index]%2==0 && array_3[row_index][element_index+1]%2==0        
      #if total%2 == 0  
        sum+=array_3[row_index][element_index]+array_3[row_index][element_index+1]
        #sum=total
     end 
     #total=0
     row_index+=1
   end
   return sum
end
