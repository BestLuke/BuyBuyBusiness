Rails.application.routes.draw do
  resources :businesses
  devise_for :users
  root to: 'static_pages#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
