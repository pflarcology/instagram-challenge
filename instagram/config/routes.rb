Rails.application.routes.draw do

  get 'instagram' => 'instagrams#index'
  resources :instagrams

end
