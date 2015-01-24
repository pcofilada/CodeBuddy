class AddServiceToConsultationHistory < ActiveRecord::Migration
  def change
    add_reference :consultation_histories, :health_service, index: true
  end
end
