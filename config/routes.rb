Rails.application.routes.draw do

  get 'maryjka/index'
  get 'about', to: 'maryjka#about', as: :about
  get 'contact', to: 'maryjka#contact', as: :contact

  resources :albums
  resources :subscribers

  root 'maryjka#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
