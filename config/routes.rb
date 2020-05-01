Rails.application.routes.draw do
  devise_for :users
  authenticated :user do
    root to: 'home#index', as: :authenticated_root
    resources :users
  end
  root to: redirect('/users/sign_in')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
