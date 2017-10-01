Rails.application.routes.draw do


  # devise_for :models
  # resources :profile
  resources :locations
  resources :shows
  resources :ratings
  resources :stars
  resources :appearances
  resources :profiles
  resources :episodes

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
