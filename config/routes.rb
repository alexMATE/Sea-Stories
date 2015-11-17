Rails.application.routes.draw do

  devise_for :models
  devise_for :users
  resources :posts do
    resources :comments
  end

  root "posts#index"

  get '/about', to: 'pages#about'
end
