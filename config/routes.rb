Rails.application.routes.draw do
  get 'black_and_white/landing'
  root to: 'pages#home'

  get 'home', to: 'pages#home', as: 'home'
  get "pages/download_pdf"
  get 'resume', to: 'pages#resume', as: 'resume'

  get 'black_and_white_landing', to: 'black_and_white#landing'

  resources :inbounds, only: [:create, :new]
end
