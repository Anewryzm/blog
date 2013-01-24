class WelcomeController < ActionController::Base

	def index
		@saludo = "Hello World"
	end
end