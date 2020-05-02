Rails.application.routes.draw do
  root 'home#top'
  get 'home/top'
  resources :books, only:[:index, :create, :edit, :show, :update, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
