module Utils
  def first_method(arr=[])
    arr.select {|i| i.even?}.max
  end

  def second_method(hsh={})
    first_method hsh.values
  end

  def third_method(hsh={})
    first_method hsh.keys
  end
end