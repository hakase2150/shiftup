Rails.application.routes.draw do
  resources :shifts, only: :index

  root to: "shifts#index"
end