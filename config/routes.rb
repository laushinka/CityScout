Rails.application.routes.draw do
  resources :parks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :crimes
  resources :schools
end
