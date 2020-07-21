# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each{|key,val|
    array=Array.new
    array << val
    min=array[0]
    for i in array
      if min>i
        min=i
      end
    end
  }
end
