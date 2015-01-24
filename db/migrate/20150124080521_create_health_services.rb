class CreateHealthServices < ActiveRecord::Migration
  def change
    create_table :health_services do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
