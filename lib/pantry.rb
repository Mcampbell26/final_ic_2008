class Pantry
  attr_reader :stock
  
  def initialize
    @stock = {}
  end

  def stock_check(ingredient)
    if @stock[ingredient] == nil
      @stock[ingredient] = 0
    else
      @stock[ingredient]
    end
  end

  def restock(ingredient, ammount)
    if @stock[ingredient] == nil
      @stock[ingredient] = ammount
    else
      @stock[ingredient] += ammount
    end
  end
end