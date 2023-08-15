# frozen_string_literal: true

Rails.application.routes.draw do
  root 'root#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/greeting', to: 'root#index'

  get '/random', to: 'messages#random'
end
