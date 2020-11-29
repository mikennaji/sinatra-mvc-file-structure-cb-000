class Dog
  attr_accessor :name, :breed ,:age

  @@store = []

  def initialize(name,breed,age)
     @name = name
     @age=age
     @breed = breed
     @@store << self
  end

  def self.all
    @@store
  end
  
end
