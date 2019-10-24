Rails.application.routes.draw do
get'sportinfo/new'
	get'sportinfo/home'
	get'sportinfo/view'
	root'sportinfo#home'

	match':controller(/:action(/:id))', :via=>[:get,:post]
end  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

