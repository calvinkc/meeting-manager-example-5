Rails.application.routes.draw do
  get '/' => 'meetings#index'

  resources :meetings
end


# Prefix Verb   URI Pattern                  Controller#Action
#              GET    /                            meetings#index
#     meetings GET    /meetings(.:format)          meetings#index
#              POST   /meetings(.:format)          meetings#create
#  new_meeting GET    /meetings/new(.:format)      meetings#new
# edit_meeting GET    /meetings/:id/edit(.:format) meetings#edit
#      meeting GET    /meetings/:id(.:format)      meetings#show
#              PATCH  /meetings/:id(.:format)      meetings#update
#              PUT    /meetings/:id(.:format)      meetings#update
#              DELETE /meetings/:id(.:format)      meetings#destroy