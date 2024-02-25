class Dog
  attr_accessor :name, :age, :breed

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end

  def speak
    "#{@name} says woof."
  end

  def fetch(item)
    "#{@name} fetches the #{item}."
  end

  def birthday
    @age += 1
    "HAPPY BIRTHDAY! #{@name} is now age #{@age}!"
  end
end
