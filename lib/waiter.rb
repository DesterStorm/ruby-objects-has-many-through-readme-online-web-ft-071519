class Waiter


  @@all =[]
  def initialize(name, years_exp)
    @name = name 
    @years_exp = years_exp
    @@all << self
  end 
  
  def self.all
    @@all
  end

end