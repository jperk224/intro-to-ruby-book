# merge creates a new hash with hash-to-be-merged added to original hash (but it's a copy)
# merge! is destructive and appends the original hash with the hash-to-be-merged
# no blocks are passed --> duplicate keys resolve to the hash-to-be-merged

# merge example
a_hash = { a: 10, b: 25, c: 30 }
b_hash = { b: 32, d: 45, e: 58 }

p a_hash.merge(b_hash)
p a_hash
p b_hash

# merge! example
a_hash = { a: 10, b: 25, c: 30 }
b_hash = { b: 32, d: 45, e: 58 }

p a_hash.merge!(b_hash)
p a_hash
p b_hash
