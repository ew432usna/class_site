Rails.application.routes.draw do
  root 'home#index'
  get '/about', to: 'home#about'
  post '/cats', to: 'home#create'
end
