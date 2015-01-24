Rails.application.routes.draw do
  devise_for :users

  namespace :dashboard do
  	get '', to: 'index#index', as: '/'
  end

  mount API => '/'
  root 'home#index'
end
