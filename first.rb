def first_method(arr)
  arr.reject! {|el| el % 2 == 1}.max
end