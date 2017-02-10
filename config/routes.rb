Rails.application.routes.draw do
  resources :css_gradients

  root to: 'css_gradients#index'
end
