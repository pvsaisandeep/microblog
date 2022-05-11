Rails.application.routes.draw do

  root "general#home"
  devise_for :users
  resources :tags
  resources :comments
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
