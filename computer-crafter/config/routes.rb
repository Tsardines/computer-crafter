Rails.application.routes.draw do

  devise_for :users

  devise_scope :user do
    get 'signup', to: 'devise/registrations#new'
  end

  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end

  # displays main page
  root 'pages#index'
  resources :parts do
  end
end
