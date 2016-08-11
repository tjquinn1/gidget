Rails.application.routes.draw do

  resources :jobs
	devise_for :users, :controllers => { registrations: 'registrations' }

	get "/home" => "home#home"

	root to:   "home#home"

	get "/profile" => "profile#profile"


end
