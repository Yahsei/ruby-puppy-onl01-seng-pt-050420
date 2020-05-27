class Dog
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
 def self.clear_all
   @@all.clear
 end
 
  def self.print_all
    @@all.each do |x|
      print dog.name
  end
end
end