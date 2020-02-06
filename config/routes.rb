Rails.application.routes.draw do

root to: "cafes#index"

resources :cafes
end
