class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
  @name = name
  self.save
  
  end

  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |pupper|
      puts pupper.name
    end
  end
  
  def save
    @@all.push(self)
  end

  def clear_all
    
  end

end