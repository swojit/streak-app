Rails.application.routes.draw do
  get 'sessions/new'
  root 'pages#welcome'
  get 'about' => 'pages#about'
  get 'streak' => 'pages#streak'
  get 'signup'  => 'users#new'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
