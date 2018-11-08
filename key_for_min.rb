# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  min_value = nil
  min_key = nil
  
  #^^the starting value and key assignment is nil-- haven't gone through the hash yet
  
  #we iterate through the hash (if the current min_val is nil then we've just started iterating). We make the current min_val equal to value (the val iteration we're on), and take the associated key. We keep iterating and if the current min val is greater than our old value we replace it with the new min value and return the new associated key. 
  
  name_hash.each do |key,value|
    if min_value == nil || value < min_value
      min_value = value 
      min_key = key
    end
  end
  min_key
end

 
#Other way  
#    if min_val == nil 
 #     min_val = value 
 #     min_key = key 
 #   else 
  #    if min_val > value 
  #      min_val = value
   #     min_key = key 
  #    end
  #  end
 # end 
#  min_key