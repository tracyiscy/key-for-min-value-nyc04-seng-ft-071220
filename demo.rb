def find_min(array)
  i=0
  while i<array.length
    min=array[0]
    if min>array[i]
      min=array[i]
    end
    i+=1
  end
end

array=[1,2,3,4,5]
find_min(array)