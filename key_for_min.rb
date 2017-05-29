# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? == true
    nil
  else
  min_value_data = name_hash.first
  min_value = min_value_data[1]
  min_person = min_value_data[0]
  name_hash.each do |person,number|
    if number < min_value
      min_value = number
      min_person = person
    end
  end
  min_person.to_sym
end
end
