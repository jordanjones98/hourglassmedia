Rails.application.routes.draw do
  get 'pages/index'

  root 'pages#index'

  get 'contact', to: 'messages#new', as: 'contact'
  post 'contact', to: 'messages#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
