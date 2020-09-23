require './lib/ingredient'
require './lib/recipe'
require './lib/cook_book'
require 'minitest/autorun'
require 'minitest/pride'

class CookBookTest < Minitest::Test

  def test_it_exists
    cookbook = CookBook.new
  end
end