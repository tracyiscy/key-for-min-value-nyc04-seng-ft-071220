# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #Define a variable smallest_value with nil to compare with the values in name_hash
  #give smalllest_value any value, here set as nil, same to smallest_key
  smallest_value = nil
  #we want the enumerable to return associated key, we need to defind a variable to be the key
  smallest_key = nil
  #looping the hash to compare with the values. 
  name_hash.each{|key,val|
  #use if statement to pass the value in the hash to the smallest_value
  #note here smallest value will get the first value from the hash, because we set it to equal nil
  if smallest_value == nil || smallest_value > val
    #pass the hash value to the smallest_vale, and the hash key to the smallest_key
    smallest_value=val
    smallest_key=key
  end
  }
    #return the smallest key to the function
    smallest_key
end
