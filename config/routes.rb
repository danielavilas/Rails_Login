Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'

  # devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Users
  match '/test', controller: 'test', action: 'index', via: 'get'

end
