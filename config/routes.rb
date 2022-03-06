Rails.application.routes.draw do
 
  #get "controller#{action}"
  get 'home/index'
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  match '*unmatched', to: 'application#route_not_found', via: :all 
end
