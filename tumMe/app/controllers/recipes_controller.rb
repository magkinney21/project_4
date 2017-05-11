class RecipesController < ApplicationController
  def index
    query = params[:query]
    @recipes = Recipe.get_recipes(query)
  end
  def show

  end
end
