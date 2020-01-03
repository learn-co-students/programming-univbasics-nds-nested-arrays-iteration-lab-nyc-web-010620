def join_ingredients(src)
  new_array = []
  i = 0
  while i < src.length do 
    new_array.push("I love #{src[i][0]} and #{src[i][1]} on my pizza")
    i += 1
  end
  new_array
end

def find_greater_pair(src)
  new_array = []
  i = 0
  while i < src.length do
    new_array.push(src[i].max)
    i += 1
  end
  new_array
end

def total_even_pairs(src)
  total = 0
  i = 0
  while i < src.length do
    if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0)
      total += (src[i][0] + src[i][1])
    end
    i += 1
  end
  total
end
