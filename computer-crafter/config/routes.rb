Rails.application.routes.draw do

  # displays main page
  root 'pages#index'
  resources :parts do
  end
  
end
