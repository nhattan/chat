Rails.application.routes.draw do
  devise_for :users

  resources :chatrooms
  resources :chatroom_users


  root "chatrooms#index"
end
