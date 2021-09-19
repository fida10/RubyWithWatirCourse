class A #class start

  def hello() #hello method declaration
    puts "This is a class method body, part of Hello"
  end #hello method end

end #class end, takes the place of curly braces

obj = A.new #Create an object of the class A
obj.hello() #Call a method from the object we just created, in this case the method 'hello'
