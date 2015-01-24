class User < ActiveRecord::Base
	has_one :baranggay
	has_one :role
	has_many :consultation_history
end
