Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :gardens, only: :show do
    resources :plants, only: :create

    member do
      # delete 'burn_it_all'
    end
  end

  resources :plants, only: :destroy
end
