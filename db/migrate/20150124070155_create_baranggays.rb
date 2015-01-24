class CreateBaranggays < ActiveRecord::Migration
  def change
    create_table :baranggays do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
