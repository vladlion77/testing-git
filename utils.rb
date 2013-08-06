module Utils
  def self.max_even_array_value(arr=[])
    arr.select {|i| i.even?}.max
  end

  def self.max_even_hash_value(hsh={})
    max_even_array_value hsh.values
  end

  def self.max_even_hash_key(hsh={})
    max_even_array_value hsh.keys
  end
end