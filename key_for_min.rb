#Given a hash with numeric values, return the key for the smallest value
#Build a method key_for_min_value that accepts an argument of a hash.
#This method should iterate over the hash and return the key (not the value!) that points to the smallest value of the set.
#If the method is called and passed an argument of an empty hash, it should return nil.
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
    lowest_key
  end
end
