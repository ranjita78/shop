Rails.application.routes.draw do
  
  resources :products

  resources :shops, only:[:index, :show]
  resources :order_items




  root 'shops#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
