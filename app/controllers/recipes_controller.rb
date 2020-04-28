class RecipesController < ApplicationController

  def index
    @recipes = ['Pizza', 'Sorvete', 'Salada']
  end
end
