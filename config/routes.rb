Rails.application.routes.draw do
  root to: 'pages#home'

  get 'home', to: 'pages#home', as: 'home'
  get "pages/download_pdf"
  get 'resume', to: 'pages#resume', as: 'resume'

  get 'black_and_white_landing', to: 'black_and_white#landing'

  get 'ce_soir_landing', to: 'ce_soir#landing'

  resources :inbounds, only: [:create, :new]
end
