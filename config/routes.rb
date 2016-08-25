Rails.application.routes.draw do

  resources :jobs
	devise_for :users, :controllers => { registrations: 'registrations' }

	get "/home" => "home#home"

	root to:   "home#home"

	get "/profile" => "profile#profile"

	get 'jobs', to: 'jobs#index'

	resources :jobs do
	    collection do
	      match 'search' => 'jobs#index', via: [:get, :post], as: :search
		end
	end
end
