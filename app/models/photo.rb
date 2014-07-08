class Photo < ActiveRecord::Base
	has_many :slides

	validates_presence_of :filename
end
