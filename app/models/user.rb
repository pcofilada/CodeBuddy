class User < ActiveRecord::Base
	has_one :baranggay
	has_one :role
end
