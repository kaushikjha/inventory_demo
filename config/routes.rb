Rails.application.routes.draw do
  get 'warehouses/list'
  get 'warehouses/new'
  get 'products/list'

  resources :products
  root to: "products#list"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
