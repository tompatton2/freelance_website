Rails.application.routes.draw do
  root to: 'pages#home'

  get 'home', to: 'pages#home', as: 'home'
  get "pages/download_pdf"
  get 'resume', to: 'pages#resume', as: 'resume'

  get 'bwlanding', to: 'black_and_white#landing'


  resources :inbounds, only: [:create, :new]
end
