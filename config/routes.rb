Rails.application.routes.draw do


  resources :email
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'admin#index'
end
