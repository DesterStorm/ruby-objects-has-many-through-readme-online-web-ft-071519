class Customer
  
  attr_accessor :name, :age 
  
  @@all = []
  def initialize(name, age)
    @name = name 
    @age = age 
    @@all << self 
    @waiters = []
    @meals = []
  end
  
  def self.all
    @@all
  end
  
  def new_meal(waiter, total, tip)
    new_meal = Meal.new(waiter, self, total, tip)
    @waiters << waiter
    @meals << meals
  end
  
  def meals
    @meals
  end
  
  def waiter
    @waiters
  end
end