require File.expand_path('utils', File.dirname(__FILE__))

p Utils.max_even_array_value([1, 2, 8, 6, 5])
p Utils.max_even_array_value([1, 1, 7, 3, 5])

p Utils.max_even_hash_value({a: 2, b:6, 7 => 8})
p Utils.max_even_hash_value({a: 3, b:63, 7 => 1})

p Utils.max_even_hash_key({1 => 3, 6 => 63, 7 => '1'})
p Utils.max_even_hash_key({1 => 3, 167 => 63, 7 => '1'})
