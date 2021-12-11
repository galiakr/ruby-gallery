Rails.application.routes.draw do
  # resources @cards

  root "cards#index"
  get "/cards", to: "cards#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
