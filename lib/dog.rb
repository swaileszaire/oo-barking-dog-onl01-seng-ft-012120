class Dog 

todo = Dog.new
todo.name = "Todo"

  def name= (this_dogs_name)
    @this_dogs_name = this_dogs_name
  end

  
  def name
    @this_dogs_name
  end

  
  def bark 
    puts "woof!"
  end
end

  
