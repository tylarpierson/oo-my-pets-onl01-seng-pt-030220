class Owner 
  attr_reader :name, :species
  attr_accessor :pets  
  
  @@all = []
   
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end 
  
  def say_species
    "I am a #{@species}."
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count 
    @@all.size 
  end 
  
  def self.reset_all 
    @@all.clear 
  end 
  
  def cats 
      
  end 
  def buy_cat(name_of_cat)
    @pets[:cats] << Cat.new(name_of_cat)
  end 
  def buy_dog(name_of_dog)
    @pets[:dogs] << Dog.new(name_of_dog)
  end 
end 