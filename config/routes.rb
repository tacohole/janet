# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'

  resources :items
  resources :categories
  resources :vendors
  resources :vendor_items
  resources :lists
  resources :stockrooms

  resources :users
end
