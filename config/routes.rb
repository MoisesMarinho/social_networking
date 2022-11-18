Rails.application.routes.draw do
  devise_for :admins, skip: [:registrations], controllers: {sessions: 'admins/sessions'}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :admin do
    root to: "home#index"

  end
  # Defines the root path route ("/")
  # root "articles#index"
end
