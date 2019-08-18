Rails.application.routes.draw do

  scope '/api' do
    post 'user_token' => 'user_token#create'
    resources :users
  end
  
  resources :plants
  resources :availabilities
  resources :bookings
end
