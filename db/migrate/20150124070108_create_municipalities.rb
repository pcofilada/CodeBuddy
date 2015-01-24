class CreateMunicipalities < ActiveRecord::Migration
  def change
    create_table :municipalities do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
