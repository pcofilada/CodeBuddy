Rails.application.routes.draw do
  devise_for :users

  namespace :dashboard do
  	get '', to: 'index#index', as: '/'
  	resources :patients
  	resources :announcements
  end

  mount API => '/'
  root 'home#index'
end
