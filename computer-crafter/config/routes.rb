Rails.application.routes.draw do

  # displays main page
  root 'parts#index'
  resources :parts do
  end
end
