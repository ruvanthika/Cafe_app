Rails.application.routes.draw do
	get "/users" => "userhome#index"
	get "/" => "owners#index"
	resources :users
	resources :usersessions
	resources :owners
	resources :ownersessions
	resources :clerks
	resources :clerksessions
	resources :ownermenus
	resources :ownermenuitems
	resources :usermenus
	resources :clerkmenus
	resources :carts
	resources :orders
	resources :ownerorders
	resources :orderanalysis
	resources :buyerorders
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
