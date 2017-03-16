Rails.application.routes.draw do
  resources :posts
  resources :translations

  root to: 'translations#index'
end
