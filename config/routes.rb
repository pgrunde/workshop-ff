Rails.application.routes.draw do
  root "fantasy_teams#show"

  get "dashboard" => "dashboard#index"

  resources :fantasy_teams
end
