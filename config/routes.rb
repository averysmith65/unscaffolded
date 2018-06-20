Rails.application.routes.draw do
  root 'welcome#index'
  
  

  post 'create_users' => 'welcome#users'
  get 'users' => 'welcome#users'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post 'products' => 'welcome#create_products'
  get 'products' => 'welcome#products'
end
