Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "places" => "places#index"
  get "places/:id" => "places#show"
  post "places" => "places#create"
  patch "places/:id" => "places#update"
  delete "places/:id" => "places#destroy"
end
