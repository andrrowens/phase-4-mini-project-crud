Rails.application.routes.draw do
  resources :spices, except: [:show]
  #get '/spices', to: "spices#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html



end
