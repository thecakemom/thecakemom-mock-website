Rails.application.routes.draw do
  root 'pages#home'
  get '/about', to: 'pages#about'
  get '/order', to: 'pages#order'
  get '/gallery', to: 'pages#gallery'

  namespace :site_search do
    get '/search', to: 'search#search_site_search'
  end
end
