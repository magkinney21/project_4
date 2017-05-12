class Post < ApplicationRecord
  include Bootsy::Container
  belongs_to :user
  has_many :comments
  has_many :favorites, as: :favorited

  def favorited(user)
  Favorite.find_by(user: user, favorited: self)
  end
end
