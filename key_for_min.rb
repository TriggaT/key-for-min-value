# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    nil if name_hash.empty?
    low_name, low_value = name_hash.first
    name_hash.each do |name, value|
        if value < low_value
            low_name = name
        end
    end 
    low_name
end
            
