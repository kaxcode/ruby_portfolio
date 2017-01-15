Rails.application.routes.draw do
  resources :projects
  resources :posts
  devise_for :admins
  resources :contacts, only: [:new, :create]
  get 'welcome/index'
  root "welcome#index"
  get '*path' => "welcome#index"
end
