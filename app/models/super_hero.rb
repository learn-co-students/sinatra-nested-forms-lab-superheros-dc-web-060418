class SuperHero

  attr_accessor :name, :power, :bio

  @@all =[]

  def self.all
    @@all
  end

  def initialize(superhero)
    @name = superhero[:name]
    @power = superhero[:power]
    @bio = superhero[:bio]
    self.class.all << self
  end

end
