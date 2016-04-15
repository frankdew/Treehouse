Rails.application.routes.draw do

  devise_for :users

  get 'about' => 'listings#about'
  get 'contact' => 'listings#contact'
   get 'listings' => 'listings#index'
   root 'listings#index'
   get 'listings/:id' => 'listings#show', as: :listing
   get 'rent' => 'listings#rent'
   
end
