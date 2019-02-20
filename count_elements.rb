def count_elements(array)
  new_hash = Hash.new
    array.each do |element|
      if new_hash[element]
        new_hash[element] += 1
      else
        new_hash[element] = 1
      end
    end
  return new_hash
end

 #takes in array
 #creates new hash
 #returns a hash with key/value pairs
 #key is the name of the count_element
 #value is the number of times the key appeared in orig array
