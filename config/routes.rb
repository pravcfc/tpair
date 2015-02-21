Rails.application.routes.draw do

  root 'home#index'
  get 'welcome' => "home#welcome"
  devise_for :users
end
