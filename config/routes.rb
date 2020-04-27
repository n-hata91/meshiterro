Rails.application.routes.draw do
  root 'post_images#index'
  devise_for :users
  resources :post_images, only: [:new, :create, :show, :index]
end
