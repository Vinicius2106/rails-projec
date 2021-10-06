Rails.application.routes.draw do
  devise_for :users
  get 'pages/index'
  resources :clients
  resources :cars
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#index"
end
