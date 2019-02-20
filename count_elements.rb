def count_elements(array)
  new_hash = {}
  count = 1
  array.each do |element|
    if !new_hash.has_key?(element)
      new_hash.store(element, count)
    else
      new_hash[element] += 1
    end
  end
  new_hash
end
 