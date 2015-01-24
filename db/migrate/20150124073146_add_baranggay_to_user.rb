class AddBaranggayToUser < ActiveRecord::Migration
  def change
    add_reference :users, :baranggay, index: true
  end
end
