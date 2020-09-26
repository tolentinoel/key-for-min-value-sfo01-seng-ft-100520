# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

<<<<<<< HEAD
=======
# def key_for_min_value(name_hash)
#   count = 0 
#   min_value = 100
  
#   if count < name_hash.length 
#     name_hash.each do |key, value|
#     min_value > value
    
#   end
#   min_value = name_hash.rassoc(value)
#   count += 1
#   min_value
# end

# end

>>>>>>> 9879186aac6451027bc36bc66abfc9a316c011d8
def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  
  name_hash.each do |key,value|
<<<<<<< HEAD
    if lowest_value <= 0 || value < lowest_value
=======
    if lowest_value <= 0 do 
      puts nil
    else 
>>>>>>> 9879186aac6451027bc36bc66abfc9a316c011d8
      lowest_value = value 
      lowest_key = key
    end
  end
  lowest_key
end