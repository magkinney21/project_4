class Recipe < ApplicationRecord
  belongs_to :user
  has_many :favorite_recipes
  has_many :favorited_by, through: :favorite_recipes, source: :user

  def self.get_recipes(query = '<required>')
    url = "https://edamam-recipe-search-and-diet-v1.p.mashape.com/search?_app_id=e12ebee8&_app_key=892f59476a7b1bd0bf032783cd434738&q=#{query}"
    response = HTTParty.get(url,
    headers:{
      "X-Mashape-Key" => "wOs4FuYPgdmshA5VegITRlcYMWGnp106KGfjsnBfdhXqUXPoi1",
      "Accept" => "application/json"
    })
    parsed_response = JSON.parse(response.body)
    recipes = parsed_response["hits"]
    return recipes
  end
end

