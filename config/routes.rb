Rails.application.routes.draw do
  get 'recipes/index' 
  get 'recipes/about'
  get 'recipes/services'
  get 'recipes/contact'
  get 'recipes/login' 
  root 'recipes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
