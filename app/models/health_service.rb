class HealthService < ActiveRecord::Base
	belongs_to :consultation_history
end
