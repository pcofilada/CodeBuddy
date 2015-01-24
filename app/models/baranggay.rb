class Baranggay < ActiveRecord::Base
	belongs_to :municipality
	belongs_to :user
end
