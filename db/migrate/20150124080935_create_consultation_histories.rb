class CreateConsultationHistories < ActiveRecord::Migration
  def change
    create_table :consultation_histories do |t|
      t.datetime :consultation_date
      t.string :doctor_name
      t.text :description

      t.timestamps
    end
  end
end
