class RecipesController < ApplicationController
  def index
    query = params[:query]
    @recipes = Recipe.get_recipes(query)

  end
  def show
    @recipes = Recipe.find(params[:id])
    @recipe.user
    @current_user = current_user.favorites << @recipe
  end

def delete
  @recipe = Recipe.find(1)
  @delete = current_user.favorites.delete(@recipe)
 end
  def favorite
    type = params[:type]
    if type == "favorite"
      @current_user
      redirect_to :back, notice: 'You favorited'

    elsif type == "unfavorite"
       @delete
       redirect_to :back, notice: 'Unfavorited '

    else
      # Type missing, nothing happens
      redirect_to :back, notice: 'Nothing happened.'
    end
  end
end
