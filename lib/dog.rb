class Dog
  
  @@all = []
  
  def initialize(name)
  
  @@all << self
  
  end

  def self.all
    @@all
  end
  
  



end