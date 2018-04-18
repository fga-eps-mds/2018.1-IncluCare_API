Rails.application.routes.draw do
  resources :team_members
  resources :students
  mount_devise_token_auth_for 'TeamMember', at: 'auth'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
