Rails.application.routes.draw do
  resources :products, only: [:edit, :update] do
    get 'list'
  end
  resources :warehouses, only: [:new, :create] do
    collection do
      get 'list'
    end
  end
  root to: "products#list"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
