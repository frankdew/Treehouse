Rails.application.routes.draw do

  devise_for :users

root 'listings#index'
    get 'about' => 'listings#about'
    get 'contact' => 'listings#contact'
    get 'listings' => 'listings#index'
    get 'listings/:id' => 'listings#show', as: :listing
    get 'search' => 'listings#index'
end
