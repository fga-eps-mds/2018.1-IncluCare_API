Rails.application.routes.draw do
  mount_devise_token_auth_for 'TeamMember', at: 'auth'
  resources :team_members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
