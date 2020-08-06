class Dog 
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @dogs = []
    @@all << self
    
  end
  def self.all
    @@all
  end
  def clear_all
    puts "#{@dogs.clear}"
  end
end