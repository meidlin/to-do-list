Rails.application.routes.draw do
	#add an alias to home path, we'll see why later 
  root 'home#index', as: :home

 	get 'lists/' => 'lists#index', as: :lists

 	#new route added in
 	get 'lists/' => 'lists#index', as: :list
end
