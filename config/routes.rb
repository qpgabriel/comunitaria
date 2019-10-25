Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  resources :projetos
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'messages#new'
  posts 'messages#create' 
  
end
