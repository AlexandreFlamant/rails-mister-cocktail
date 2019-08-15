# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails do
    resources :doses, only: [:new, :create]
  end
  # get 'cocktails', to: 'cocktails#index', as: :cocktails
  # get 'cocktails/new', to: 'cocktails#new', as: :new_cocktail
  # post 'cocktails', to: 'cocktails#create', as: :create_cocktail
  # get 'cocktails/:id', to: 'cocktails#show', as: :cocktail
end
