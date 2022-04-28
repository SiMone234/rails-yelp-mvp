Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


   get "restaurants", to: "restaurants#all"
   get "restaurants/:id", to: "restaurants#show"
   post "restaurants", to: "restaurants#create"
   get "restaurants/new", to: "restaurants#new"

   get "restaurants/:restaurnat_id/reviews", to: "reviews#all"
   post "restaurants/:id/reviews", to: "reviews#create"
   get "restaurants/:id/reviews/new", to: "reviews#new"


end
