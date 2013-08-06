module Utils
  # not-self methods
  # some useless changes
  def first_method(arr); arr.reject! {|el| el % 2 == 1}.max; end

  def second_method(arr)
    arr.values.reject! {|el| el % 2 == 1}.max 
  end

  def third_method(arr)
    arr.keys.reject! {|el| el % 2 == 1}.max
  end

  def first_method_ser_r(array)
    array.reject! { |element| element % 2 == 1}.max
  end
 
  def second_method_ser_r(hash={})
    hash.values.reject! { |element| element % 2 == 1}.max
  end

  def third_method_ser_r(hash={})
    hash.keys.reject! { |element| element % 2 == 1}.max
  end

 # self methods below
  def self.max_even_array_value(arr=[])
    arr.select {|i| i.even?}.max
  end

  def self.min_even_array_value(arr=[])
    arr.select {|i| i.even?}.min
  end

  def self.max_odd_array_value(arr=[])
    arr.select {|i| i.odd?}.max
  end

  def self.min_odd_array_value(arr=[])
    arr.select {|i| i.odd?}.min
  end

  def self.max_even_hash_value(hsh={})
    max_even_array_value hsh.values
  end

  def self.min_even_hash_value(hsh={})
    min_even_array_value hsh.values
  end

  def self.max_odd_hash_value(hsh={})
    max_odd_array_value hsh.values
  end

  def self.min_odd_hash_value(hsh={})
    min_odd_array_value hsh.values
  end

  def self.max_even_hash_key(hsh={})
    max_even_array_value hsh.keys
  end

  def self.min_even_hash_key(hsh={})
    min_even_array_value hsh.keys
  end

  def self.max_odd_hash_key(hsh={})
    max_odd_array_value hsh.keys
  end

  def self.min_odd_hash_key(hsh={})
    min_odd_array_value hsh.keys
  end

end
