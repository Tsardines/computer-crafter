Rails.application.routes.draw do

  devise_for :users

  # displays main page
  root 'pages#index'
  resources :parts do
  end

end
