Rails.application.routes.draw do
  resources :translations

  root to: 'translations#index'
end
