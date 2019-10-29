Rails.application.routes.draw do
  #get 'contact/show_contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/team', to: 'team#show_team'

  get '/contact', to: 'contact#show_contact'
end
