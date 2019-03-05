require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def setup()
    @fish1 = Fish.new("Esteban")
    @fish2 = Fish.new("Lucrecia")
    @fish3 = Fish.new("Dmitri")
    @fish4 = Fish.new("Aslaug")
    @fish5 = Fish.new("Wieslaw")
    @fish6 = Fish.new("Soña")
  end

  def test_fish_name
    assert_equal("Esteban", @fish1.name)
    assert_equal("Lucrecia", @fish2.name)
    assert_equal("Dmitri", @fish3.name)
    assert_equal("Aslaug", @fish4.name)
    assert_equal("Wieslaw", @fish5.name)
    assert_equal("Soña", @fish6.name)
  end

end
