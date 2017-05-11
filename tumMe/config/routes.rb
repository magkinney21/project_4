Rails.application.routes.draw do
  devise_for :users, controllers: {
  registrations: 'users/registrations'
}
  resources :users, only: [:show]
  resources :posts do
    resources :comments
    resources :favorite_posts, only: [:index, :create, :destroy]
  end
  root to: "posts#index"

# change root later
get '/recipes' => 'recipes#index'
end
