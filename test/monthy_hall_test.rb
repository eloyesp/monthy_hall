require 'minitest/autorun'
require 'monthy_hall'

class TestGame < MiniTest::Unit::TestCase
  def setup
    @game = MonthyHall::Game.new
  end

  def test_sanity
    assert_equal MonthyHall::Game, @game.class
  end
end
