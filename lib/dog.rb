# Your code goes here!
class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark=(bark = "Woof!")
    @bark = bark
    puts "Woof!"
  end
  def bark
    @bark
  end  
end
fido = Dog.new
fido.bark = "Woof!"
