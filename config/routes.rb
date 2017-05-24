
  Rails.application.routes.draw do
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'




  devise_for :users

 resources :recipes do
    put :favorite, on: :member
  end
resources :users, only: [:show, :index] do
  resources :favorite_posts, only: [:index, :create, :destroy]
end
resources :posts do
    resources :comments
  end
  root to: "posts#index"

 get 'about' => 'static_pages#about'
 get 'landing_page' => 'static_pages#landing_page'
 end

# change root later
# get '/recipes' => 'recipes#index'
# end
