Rails.application.routes.draw do
  resources :logs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'logs#new'
end
