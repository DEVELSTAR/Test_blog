Rails.application.routes.draw do
  root 'home#index'
  resources :articles
  resources :categories
end
