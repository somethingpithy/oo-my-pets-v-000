class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @owners = []

  def initialize(species)
    @species = species
    @owners << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def self.all
    @all
  end

  def self.reset_all
    @owners.clear
  end

  def self.count
    @owners.count
  end

  def say_species
    "I am a #{species}."
  end

  def buy_fish
  end

  def buy_cat
  end

  def buy_dog
  end

  def walk_dogs
  end

  def play_with_cats
  end

  def feed_fish
  end

  def sell_pets
  end

  def list_pets
  end

end
