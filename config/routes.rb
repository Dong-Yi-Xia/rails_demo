Rails.application.routes.draw do
  resources :cars
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # controller # method
  root to: 'home#index'
end
