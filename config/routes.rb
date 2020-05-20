Rails.application.routes.draw do
  root 'static_pages#Home'
  get '/home', to:  'static_pages#Home', as: 'home'
  get '/new', to: 'static_pages#new'
  get '/login', to: 'static_pages#login'
  get '/signup', to: 'static_pages#signup'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
