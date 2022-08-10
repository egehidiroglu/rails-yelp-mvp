Rails.application.routes.draw do
  resources :restaurants, only: %i[index show create new] do
    resources :reviews, ony: %i[create new]
  end
end
