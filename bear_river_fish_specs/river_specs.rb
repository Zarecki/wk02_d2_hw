require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup

    @fish1 = Fish.new("Esteban")
    @fish2 = Fish.new("Lucrecia")
    @fish3 = Fish.new("Dmitri")
    @fish4 = Fish.new("Aslaug")
    @fish5 = Fish.new("Wieslaw")
    @fish6 = Fish.new("Soña")
    @population = [@fish1, @fish2, @fish3, @fish4, @fish5, @fish6]
    @river = River.new("Euphrates", @population)
  end

  # def test_river_name
  #   assert_equal("Euphrates", @river)
  # end

  def test_fish_count
    # result = @population.length
    # # result = @population.fish_count
    assert_equal(6, @river.fish_count)
  end

  def test_remove_fish
    @river.remove_fish
    assert_equal(5, @river.fish_count)
  end
end
