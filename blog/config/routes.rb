Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/new'

  get 'posts/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'posts' => 'posts#index'
  # get 'posts/new' => 'posts#new'
  # post 'posts' => 'posts#create'

  resources :posts
end
