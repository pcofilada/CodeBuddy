class CreateBfps < ActiveRecord::Migration
  def change
    create_table :bfps do |t|
      t.string :station_name
      t.string :contact_number
      t.string :landline
      t.string :fire_marshal

      t.timestamps
    end
  end
end
