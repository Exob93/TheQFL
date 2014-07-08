class Slide < ActiveRecord::Base
	belongs_to :slideshow
	bleongs_to :photo
end
