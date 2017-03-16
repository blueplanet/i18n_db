Rails.application.routes.draw do
  resources :posts
  resources :translations

  root to: 'posts#index'
end
