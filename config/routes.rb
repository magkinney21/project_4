
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

authenticated do
  root :to => "posts#index"
end
  # root to: "posts#index"

root :to => 'static_pages#landing_page'

 get 'about' => 'static_pages#about'
 end


# get '/recipes' => 'recipes#index'
# end
