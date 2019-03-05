class Bear

  attr_reader :name, :species
  attr_accessor :stomach

  def initialize(name, species)
    @name = name
    @species = species
    @stomach = []
  end

end
