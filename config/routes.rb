Rails.application.routes.draw do
  get 'properties/index'
  root to: 'properties#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
