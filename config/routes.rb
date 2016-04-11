Rails.application.routes.draw do

   get 'listings' => 'listings#index'

   root 'listings#index'

end
