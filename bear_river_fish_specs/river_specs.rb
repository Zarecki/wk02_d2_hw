require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup
    @river = ("Euphrates")
  end

  def test_river_name
    assert_equal("Euphrates", @river)
  end

end
