Rails.application.routes.draw do
  mount ActionCable.server => '/cable'

  root 'rooms#index'
  get 'rooms/index'
  get 'rooms/show/:id', to: 'rooms#show', as: 'room'
end
