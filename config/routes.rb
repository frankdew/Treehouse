Rails.application.routes.draw do

   get 'listings' => 'listings#index'
   get 'button' => 'user#register'
   root 'listings#index'

   get 'listings/:id' => 'listings#show', as: :listing

end
