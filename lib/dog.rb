# Add your code here
class Dog 
  def initialize(name)
    @name = name
    save 
  end
  
  attr_accessor :name 
  @@all = []
  
  def Dog.all
    @@all
  end
  
  def Dog.print_all
    @@all.each do |dog|
      puts dog.name 
    end
  end
  def save
    @@all << self
  end
  
  def Dog.clear_all
    @@all.clear
  end
end