def new_hash
 Hash.new
end

def my_hash
  { "School" => "is cool" }
end

def pioneer
    {name: 'Grace Hopper'}
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


def id_generator
  {id: 4}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end