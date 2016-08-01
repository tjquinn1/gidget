Rails.application.routes.draw do

	devise_for :users, :controllers => { registrations: 'registrations' }

	get "/home" => "home#home"

	root to:   "home#home"

	get "/profile" => "profile#profile"


end
