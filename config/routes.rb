Rails.application.routes.draw do

  root 'home#index'
  get 'welcome' => "home#welcome"

  resources :locations
  
  devise_for :users
end
