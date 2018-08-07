Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'

  resources :gossips
  # get '/gossips/new'   new_gossip_path

end
