Rails.application.routes.draw do
  
  
  resources :copies
  resources :books
  resources :categories
  root to: 'pages#home'
  devise_for :users

  get "pages/info"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
