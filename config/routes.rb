Rails.application.routes.draw do
  root to: 'pages#home'
  get 'portfolio', to: 'pages#portfolio', as: 'portfolio'
  get 'swapp', to: 'pages#swapp', as: 'swapp'
  resources :inbounds
end
