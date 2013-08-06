module Utils
  def self.first_method array
    array.select {|n| n.even?}.max
  end

  def self.second_method(hash)
    hash.values.select {|n| n.even?}.max
  end

  def self.third_method
    hash.keys.select {|n| n.even?}.max
  end
end
