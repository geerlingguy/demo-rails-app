Rails.application.routes.draw do
  get 'articles/index'

  resources :articles

  root 'articles#index'
end
