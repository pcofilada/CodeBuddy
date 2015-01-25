class AddDescriptionToHospital < ActiveRecord::Migration
  def change
  	add_column :hospitals, :description, :text
  	add_column :hospitals, :contact_number, :string
  end
end
