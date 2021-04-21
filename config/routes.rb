Rails.application.routes.draw do
  root 'pages#home'
  
  resources :articles
  get 'signup', to: 'users#new'
  resources :users, except: [:new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
