Rails.application.routes.draw do
  get '/', to: "landing#index"

  get '/new', to: "memories#new", as: "new_memory"

  devise_for :users, path: "", :controllers => { registrations: 'users/registrations' }
  resources :memories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
