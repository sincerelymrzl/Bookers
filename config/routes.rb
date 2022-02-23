Rails.application.routes.draw do
  resources :books, only: [:index, :show, :edit, :create, :update, :destroy, :each]
  root to: 'homes#top'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
