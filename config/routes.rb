Rails.application.routes.draw do

  devise_for :users

  # endpoint will be /signup instead of /users/sign_up
  devise_scope :user do
    get 'signup', to: 'devise/registrations#new'
  end

  # endpoint will be /login instead of /users/sign_in
  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end

  # displays main page
  root 'pages#index'

  # displays the build guide
  get 'pages/build_guide'

  ##### PARTS PAGES #####
  get 'parts/cases'
  get 'parts/cpus'
  get 'parts/cpu_coolers'
  get 'parts/mobos'
  get 'parts/monitors'
  get 'parts/psus'
  get 'parts/rams'
  get 'parts/storages' #storage plural is storage...but the S keeps things consistent with the other parts
  get 'parts/vid_cards'

  resources :parts do

  end
end
