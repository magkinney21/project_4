class AddRecipeIdKeyToRecipes < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :recipe_id, :integer
  end
end
