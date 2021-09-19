class GroupOfMethodsOne

  def displayData()
    puts "Some code goes here which displays data. No args"
    a = 100
    b = 225
    c = a + b
    puts c
  end

  def multiplyNumbers(a, b) #args here, data type not specified in ruby
    c = a * b
    print c
  end

  def returningVals(c, d, e)
    return (c * d) + e #returns the value of this operation anywhere this method is used
  end

end
