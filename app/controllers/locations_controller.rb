class LocationsController < ApplicationController
	def create
		@location = Location.new
		@location.x = params[:location][:x]
		@location.y = params[:location][:y]
		@location.z = params[:location][:z]
		@location.user_id = current_user.id
		if @location.save
			redirect_to root_path, notice: 'Place got added!!'
		else
			redirect_to root_path, alert: 'Place did not get added!!'
		end
	end
end