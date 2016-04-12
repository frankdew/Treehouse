Rails.application.routes.draw do

   get 'listings' => 'listings#index'

   root 'listings#index'

   get 'listings/:id' => 'listings#show', as: :listing

end
