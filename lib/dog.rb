class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
  
  @@all << self
  
  end

  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |name|
      puts "#{@@all}"
    end
  end
  
 

end