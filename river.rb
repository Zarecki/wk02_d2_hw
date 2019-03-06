class River

  attr_reader :name
  attr_accessor :population

  def initialize(name, population)
    @name = name
    @population = population
  end

#   def fish_count()
#     count = 0
#     for fish in river
#       count += 1
#     end
#   # return @population[].length
#   end
#   return count
def fish_count
  return @population.length
end

def remove_fish
  returned_fish = @population.pop
  return returned_fish
end

end
