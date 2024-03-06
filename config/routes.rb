#entery after controller -> view temlpate needed
Rails.application.routes.draw do
  root 'home#index'

  get 'about-us' => 'pages#about_us'
  get 'contact-us'=>'pages#contact_us'
  get 'privacy-policy' => 'pages#privacy_policy'
  get 'terms-and-conditions' => 'pages#terms_and_conditions'

  # Controller#Controller_action
  
  # get 'home/index'

  #defining routes
  # get '/home' => 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check
end
