array = [5,7,9,0,3]
# even max or nil
def first_method_ser_r(array)
array.reject! {|element| element % 2 == 1}.max
end
 magic_method(array)

# {max even value or} not implemented yet
def second_method_ser_r(hash)
  {a: 1, b: 2, c: 3, d: 4, e: 5}.each {|el| puts el}
  array.reject! {|element| element % 2 == 1}.max
end

# {max even key or nil}  not implemented yet
def third_method_ser_r(hash)
  array.reject! {|element| element % 2 == 1}.max
end
