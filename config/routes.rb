Rails.application.routes.draw do
  root to: 'tasks#new'
  resources :goals
  resources :categories
  resources :tasks
end
