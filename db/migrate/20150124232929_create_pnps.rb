class CreatePnps < ActiveRecord::Migration
  def change
    create_table :pnps do |t|
      t.string :station_name
      t.string :contact_number
      t.string :landline

      t.timestamps
    end
  end
end
