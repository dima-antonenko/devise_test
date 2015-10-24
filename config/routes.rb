Rails.application.routes.draw do

  devise_for :sellers
  root 'static#home'
  get 'sellers/profile', as: 'seller_root'
end
