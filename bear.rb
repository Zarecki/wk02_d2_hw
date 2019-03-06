class Bear

  attr_reader :name, :species
  attr_accessor :stomach

  def initialize(name, species)
    @name = name
    @species = species
    @stomach = []
  end

  def belly_count
    return @stomach.count
  end

  def eat_fish(fish)
    @stomach << fish
  end

  #
  # def eat_fish(fishies)
  #   fishies[1].push(@stomach)
  #   fishies.delete_at[1]
  # end
end
