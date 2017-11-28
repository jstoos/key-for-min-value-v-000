# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 1000
  name_hash.each do |key, number|
    if number < smallest
        smallest = number && printme = key
    end
  end
  printme
end
