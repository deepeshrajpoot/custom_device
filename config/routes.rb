Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  get 'articles/index'


  resources :articles
  root to: 'articles#index'
end
