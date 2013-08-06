module Utils
  def first_method
    %w{a b c d e f g}.each {|el| puts el}
  end

  def second_method
    {a: 1, b: 2, c: 3, d: 4, e: 5}.each {|el| puts el}
  end

  def third_method
    puts 'abcdefg'
  end
end