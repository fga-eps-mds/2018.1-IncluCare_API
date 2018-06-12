Rails.application.routes.draw do
  resources :recommendations
  resources :referrals
  resources :reports
  resources :daily_logs
  resources :team_members
  resources :students
  mount_devise_token_auth_for 'TeamMember', at: 'auth'
end
