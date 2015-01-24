class AddMunicipalityToBaranggay < ActiveRecord::Migration
  def change
    add_reference :baranggays, :municipality, index: true
  end
end
