module Utils
  def first_method(arr)
    arr.reject! {|el| el % 2 == 1}.max
  end

  def second_method(arr)
    arr.values.reject! {|el| el % 2 == 1}.max
  end

  def third_method(arr)
    arr.keys.reject! {|el| el % 2 == 1}.max
  end
end
