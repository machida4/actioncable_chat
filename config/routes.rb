Rails.application.routes.draw do
  root 'rooms#index'
  get 'rooms/index'
  get 'rooms/show/:id', to: 'rooms#show', as: 'room'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
