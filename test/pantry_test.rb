require './lib/ingredient'
require './lib/pantry'
require 'minitest/autorun'
require 'minitest/pride'

class TestPantry < Minitest::Test

  def test_it_exists
    pantry = Pantry.new
    
    assert_instance_of Pantry, pantry
  end

  def test_it_has_attributes
    pantry = Pantry.new

    expected = {}
    
    assert_equal expected, pantry.stock
  end
end