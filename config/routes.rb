Rails.application.routes.draw do
  resources :favorites
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "articles#index"

  get "/articles", to: "articles#index"
  
end
