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

end
