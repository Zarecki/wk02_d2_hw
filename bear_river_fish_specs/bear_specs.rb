require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Milhouse", "Specacled")
  end

  def test_bear_name()
    assert_equal("Milhouse", @bear.name)
  end

  def test_bear_species()
    assert_equal("Specacled", @bear.species)
  end

end
