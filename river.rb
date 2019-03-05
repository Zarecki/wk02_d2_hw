class River

  attr_reader :name
  attr_accessor :population

  def initialize(name)
    @name = name
    @population = []
  end

  # def fish_count(population)
  #   population.length
  #   end

end
