Rails.application.routes.draw do
  resources :menus
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#homepage'

# get 'homepage', to: 'pages#homepage'

end
