class CookBook
  attr_reader :recipes

  def initialize
    @recipes = []
  end

  def add_recipe(recipe)
    @recipes << recipe
  end

  def ingredients
    books_ingredients = []
    @recipes.each do |recipe|
      recipe.ingredients_required.each do |ingredient|
        # require 'pry'; binding.pry
        books_ingredients << ingredient[0].name
      end
    end
    books_ingredients.uniq
  end
end