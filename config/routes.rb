Rails.application.routes.draw do
  root 'breeds#index'
  resources :breeds
end
