Rails.application.routes.draw do
  get '/products/api', to: 'products#api'
  get '/products/search', to: 'products#search'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
