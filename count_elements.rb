require 'pry'

def count_elements(array)
  output_hash = {}
  array.each do |animal|
    if output_hash.has_key?(animal)
      output_hash[animal] += 1
    else
      output_hash[animal] = 1
    end
  end
  output_hash
end
