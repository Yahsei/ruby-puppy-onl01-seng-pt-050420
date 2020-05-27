class Dog
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
    self.save
  end
 
  def self.all
    @@all
  end
end