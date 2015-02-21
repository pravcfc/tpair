class HomeController < ApplicationController
	def index
		if current_user.nil?
	    redirect_to welcome_path
	  end
	end

	def welcome
	end
end