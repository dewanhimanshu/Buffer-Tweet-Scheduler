Rails.application.routes.draw do
  get 'passwords/edit'
  get 'sessions/new'
  #get 'main/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root to: "main#index"

   get "sign_up", to: "registrations#new"
   post "sign_up", to: "registrations#create"

   get "sign_in", to: "sessions#new"
   post "sign_in", to: "sessions#create"
   delete "logout", to: "sessions#destroy"
  

   get "edit_password", to: "passwords#edit"
   patch "edit_password", to: "passwords#update"
end
