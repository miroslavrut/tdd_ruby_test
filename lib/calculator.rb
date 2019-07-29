class Calculator
  def add(*num)
    sum = 0
    num.each {|x| sum += x }
    sum
  end

  def multiply(a,b)
    a * b
  end
end

