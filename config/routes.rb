Rails.application.routes.draw do
  get 'chat_messages/index'
  root 'rooms#index'
  get 'rooms/index'
  get 'rooms/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
