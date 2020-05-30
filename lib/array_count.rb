def count_strings(array)
  count = 0
  array.count do |element|
    if element.class == String
      puts count += 1 
    end 
  end 
  return count 
end

 # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  
end
# Return the total number of EMPTY strings in the provided array using the count enumerable