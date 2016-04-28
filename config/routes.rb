Rails.application.routes.draw do

  devise_for :users
  devise_for :installs
  get 'pages/index'

  get 'pages/contact'

  get 'pages/about'

root to: 'pages#index'
end
