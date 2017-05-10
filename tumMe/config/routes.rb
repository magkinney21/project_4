Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
    resources :favorite_posts, only: [:index, :create, :destroy]
  end
  root to: "posts#index"
end
# change root later
