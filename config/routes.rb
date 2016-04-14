Rails.application.routes.draw do

  get 'about' => 'listings#about'
  get 'contact' => 'listings#contact'
   get 'listings' => 'listings#index'
   root 'listings#index'
   get 'listings/:id' => 'listings#show', as: :listing
   resources :users, only: [:new, :create]

end
