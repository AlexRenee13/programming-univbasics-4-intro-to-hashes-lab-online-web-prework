def new_hash
 Hash.new
end

def my_hash
  hash[:key]
end

def pioneer
  hash{:name}'Grace Hopper'
end

def id_generator
  hash{name:'Steve'}
  return nil 
end

def my_hash_creator(key, value)
  hash[name,"steve"]
end

def read_from_hash(hash, key)
  hash "hello"
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
hash{:count =>6}
end
