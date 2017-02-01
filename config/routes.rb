Rails.application.routes.draw do
  get 'home/index'
  get 'admin/index'

  root 'home#index'
end
