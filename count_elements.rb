def count_elements(array)
  array.each_with_object(Hash.new(0)) { |element,counts| counts[element] += 1 }
end
 