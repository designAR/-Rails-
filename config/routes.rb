Rails.application.routes.draw do
  # get 'users/index'
  # get 'users/index', to: 'users#index'
  get 'users', to: 'users#index'
end
