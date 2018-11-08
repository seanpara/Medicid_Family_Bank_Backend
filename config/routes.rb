Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :family_members, only: [:index, :show]
      resources :currency_holdings, only: [:index, :show, :edit, :update]
      resources :tangible_assets

    end
  end
end
