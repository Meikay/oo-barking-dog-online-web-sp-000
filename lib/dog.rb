# Your code goes here!
class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark=(bark)
    @bark = bark
    puts "Woof!"
  end
end

fido.bark