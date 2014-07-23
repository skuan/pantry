Rails.application.routes.draw do

	get '/'			=> 'foods#home'
	
	get '/foods' 	=> 'foods#index'

end
