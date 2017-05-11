class User < ApplicationRecord
  has_many :recipes
  has_many :posts
  has_many :comments
  has_many :favorite_recipes
  has_many :favorites, through: :favorite_recipes, source: :recipe
  has_many :favorites
  has_many :favorite_posts, through: :favorites, source: :favorited, source_type: 'Post'
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
