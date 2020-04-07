class Owner 
  attr_reader :name, :species
  attr_accessor :pets  
  
  @@all = []
   
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = []
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
    @pets << pet 
  end 
end 