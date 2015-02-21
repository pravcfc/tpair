Rails.application.routes.draw do

  root 'home#index'
  get 'welcome' => "home#welcome"
  get 'places' => 'home#places'

  resources :locations

  devise_for :users
end
