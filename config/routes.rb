Rails.application.routes.draw do
  get 'pages/index'

  root 'pages#index'

  get 'james', to: 'employees#james'

  get 'jordan', to: 'employees#jordan'

  get 'mariano', to: 'employees#mariano'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
