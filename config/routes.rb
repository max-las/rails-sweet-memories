Rails.application.routes.draw do
  get '/', to: "landing#index"

  get '/new', to: "memories#new", as: "new_memory"

  devise_scope :user do
    get "/signin" => "devise/sessions#new", as: "new_user_login" # custom path to login/sign_in
    get "/signup" => "devise/registrations#new", as: "new_user_registration" # custom path to sign_up/registration
  end

  devise_for :users, :controllers => { registrations: 'users/registrations' }
  resources :memories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
