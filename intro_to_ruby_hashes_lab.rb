def new_hash
 Hash.new
end

def my_hash
  hash[:]
end

def pioneer
  hash
end

def id_generator
  hash[1]
end

def my_hash_creator(key, value)
  hash[name,"steve"]
end

def read_from_hash(hash, key)
  hash{:hello => 1}
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
