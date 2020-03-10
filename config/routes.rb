Rails.application.routes.draw do

  devise_for :users
  
root to: "pages#landing"

get "cafes" , to: 'cafes#index'
get 'cafes/:id', to: 'cafes#show', as: :cafe
end
