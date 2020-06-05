
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"


def key_for_min_value(name_hash)
   
  if name_hash == {}
      return nil;
    end
  name = name_hash.map{|k,v| [k, v]}
  low_name = name[0]
  name_hash.each{|k,v| low_name = [k, v] if low_name[1] > v }
  low_name[0]
  end
