class AddAddressToHospital < ActiveRecord::Migration
  def change
    add_column :hospitals, :address, :string
    add_column :hospitals, :primary_contact_number, :string
  end
end
