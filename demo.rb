def find_min(array)
  i=0
  min=array[0]
  while i<array.length
    if min>array[i]
      min=array[i]
    end
    i+=1
  end
  puts min
end

array=[1,2,-23,-10,5]
find_min(array)
