(new_hash) .to eq({})
end
(my_hash) .to be_a(Hash)
end
(pioneer) .to be_a(Hash)
end
(id_generator) .to be_a Hash
end
(my_hash_creator(:name, 'Grace Hopper')) .to be_a(Hash)
end
(read_from_hash({name: 'Steve'}, :name )) .to eq('Steve')
end
(update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
