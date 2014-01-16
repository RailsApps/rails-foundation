RailsFoundation::Application.routes.draw do
  resources :posts

  root :to => 'visitors#new'
end
