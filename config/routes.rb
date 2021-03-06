Rails.application.routes.draw do
  devise_for :users

  namespace :dashboard do
  	get '', to: 'index#index', as: '/'
  	resources :patients do
  		resources :consultations
  	end
  	resources :announcements
    get 'export'
    get 'notify'
    get 'report'
  end

  mount API => '/'
  root 'home#index'
end
