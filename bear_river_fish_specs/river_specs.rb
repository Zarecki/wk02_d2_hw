require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup
    @river = ("Euphrates")
    @population = [@fish1, @fish2, @fish3, @fish4, @fish5, @fish6]
  end

  # def test_river_name
  #   assert_equal("Euphrates", @river)
  # end

  def test_fish_count
    result = @population.length
    assert_equal(6, result)
  end
end
