Rails.application.routes.draw do
  get 'author_bio/:user_name', to: 'author_bio#show'
  get '/home', to: 'home#show'
  get '/home/:name', to: 'home#show'
  get '/potin/show/:gossip_id', to: 'potin#show'
  get '/welcome/:first_name', to: 'welcome#show'
  get '/team', to: 'team#show_team'

  get '/contact', to: 'contact#show_contact'
end
