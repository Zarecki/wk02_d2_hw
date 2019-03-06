require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')
# require_relative("river_specs.rb")

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Milhouse", "Specacled")
    @river = River.new("Tigris")
    @fish1 = Fish.new("Esteban")
    @fish2 = Fish.new("Lucrecia")
    @fish3 = Fish.new("Dmitri")
    @fish4 = Fish.new("Aslaug")
    @fish5 = Fish.new("Wieslaw")
    @fish6 = Fish.new("Soña")
  end

  def test_bear_name()
    assert_equal("Milhouse", @bear.name)
  end

  def test_bear_species()
    assert_equal("Specacled", @bear.species)
  end

  # def test_eat_fish/()
    # @bear
    # fishies = @population
    # # fishies.eat_fish
    # fishies.eat_fish
    # result = @stomach.length

  # def test_eat_fish
  #   @fish3.push (@stomach)
  #   @fish3.delete_at(@population[3])

    # assert_equal(1, result)
  # end

  def test_check_belly
    assert_equal(0, @bear.belly_count)

  end

  def test_can_add_fish
    @bear.eat_fish(@fish3)
    assert_equal(1, @bear.belly_count)
  end

  # def test_can_take_fish_from_river
  #
  # end

end
