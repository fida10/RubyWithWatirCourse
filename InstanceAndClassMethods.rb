class ClassMethodDemo

  def self.someClassMethod() #One way to specify a class method, using the 'self' keyword
    puts "This is a class method demo!"
  end

  class << self #Another way of specifying a class method, using 'class << self'
    def someOtherClassMethod()
    puts "This is also a class method!"
    end
  end #Must put an end here if using this method. The first way is easier.  

end
