# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 1000
  name_hash.each_with_index do |(key, number), index|
    if number < smallest
        smallest = number && position = index
    end
    key[counter]
  end

  name_hash.select do |key1, number1|
    number1 = smallest
      key1
  end
end
