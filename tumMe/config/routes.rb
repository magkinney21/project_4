Rails.application.routes.draw do
  devise_for :users

 resources :recipes do
    put :favorite, on: :member
  end
resources :users, only: [:show] do
  resources :favorite_posts, only: [:index, :create, :destroy]
end
resources :posts do
    resources :comments
  end
  root to: "posts#index"

 get 'about' => 'static_pages#about'
 end
# change root later
# get '/recipes' => 'recipes#index'
# end
