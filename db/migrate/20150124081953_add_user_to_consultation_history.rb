class AddUserToConsultationHistory < ActiveRecord::Migration
  def change
    add_reference :consultation_histories, :user, index: true
  end
end
