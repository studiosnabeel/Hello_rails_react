# frozen_string_literal: true

Rails.application.routes.draw do
  get 'api/greetings'
  # get 'root/index'
  root 'root#index'

  namespace :api do
    get 'messages', to: 'api#messages'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
