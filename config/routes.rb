Rails.application.routes.draw do
  
  get "about", to: "home#about"
  get "up" => "rails/health#show", as: :rails_health_check
  root "home#index"
  resources :articles
end
