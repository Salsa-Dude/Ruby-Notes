# hashes are not designed to keep things in order, they are designed to keep things in keys inorder to access its value

# - Has keys and hash values can be objects of any type
# - Hash keys must be unique (No duplicates)
# - Hash values can contain duplicates 
# - Hashes should be treated as unordered. Values are extracted by their key not by their order

empty_hash = {}
p empty_hash 
p empty_hash.class