Rails.application.routes.draw do
  devise_for :users
  resources :dashboard
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"

  get('/students', {:controller => 'students', :action => 'list'})





end
