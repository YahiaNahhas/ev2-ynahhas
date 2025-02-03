# frozen_string_literal: true

Rails.application.routes.draw do
  root to: redirect('/movie')

  # Route for the Movie page
  get '/movie', to: 'pages#movie', as: 'movie'

  # Route for the Review PAge
  get '/review', to: 'pages#review', as: 'review'
end
