Rails.application.routes.draw do
  resources :notes
  root 'static_pages#index'
end
