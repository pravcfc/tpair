class Location < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :x, :y, :z, :user_id
end
