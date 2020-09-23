class Recipe
  attr_reader :name, :ingredients_required

  def initialize(name)
    @name = name
    @ingredients_required = {}
  end

  def add_ingredient(ingredient, ammount)
    if @ingredients_required[ingredient] == nil
      @ingredients_required[ingredient] = ammount
    else
      @ingredients_required[ingredient] += ammount
    end
  end
end