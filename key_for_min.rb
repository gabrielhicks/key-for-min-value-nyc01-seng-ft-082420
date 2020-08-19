# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

# def key_for_min_value(name_hash)
#   minimum = nil
#   min_key = nil
  
#   if name_hash == {}
#     return nil
#   end
  
#   name_hash.each do |key, value|
    
#     if minimum == nil || value < minimum
#       minimum = value
#       min_key = key
#       binding.pry
#     end
    
#   end
  
#   min_key
# end

def key_for_min_value(name_hash)
  lowest_value = 10000
  
  name_hash.each do |key, value|
    if value < lowest_value
      lowest_value = value
    end
  end
  
  name_hash.each do |key, value|
    if lowest_value == value
      p key
      # binding.pry
    end
  end
  binding.pry
end