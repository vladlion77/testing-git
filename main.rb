require File.expand_path('utils', File.dirname(__FILE__))

puts Utils.max_even_array_value([1, 2, 8, 6, 5])
puts Utils.min_even_array_value([1, 2, 8, 6, 5])
puts Utils.max_odd_array_value([1, 2, 8, 6, 5])
puts Utils.min_odd_array_value([1, 2, 8, 6, 5])


puts Utils.max_even_hash_value({a: 2, b: 6, 7 => 3, 17 => 5})
puts Utils.min_even_hash_value({a: 2, b: 6, 7 => 3, 17 => 5})
puts Utils.max_odd_hash_value({a: 2, b: 6, 7 => 3, 17 => 5})
puts Utils.min_odd_hash_value({a: 2, b: 6, 7 => 3, 17 => 5})

puts Utils.max_even_hash_key({1 => 3, 6 => 63, 7 => '1', 2 => 's'})
puts Utils.min_even_hash_key({1 => 3, 6 => 63, 7 => '1', 2 => 's'})
puts Utils.max_odd_hash_key({1 => 3, 6 => 63, 7 => '1', 2 => 's'})
puts Utils.min_odd_hash_key({1 => 3, 6 => 63, 7 => '1', 2 => 's'})

