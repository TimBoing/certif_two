Rails.application.routes.draw do
  devise_for :users
  root to: 'bottles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :bottles
end
