class ConsultationHistory < ActiveRecord::Base
	belongs_to :user
	has_one :health_service
end
