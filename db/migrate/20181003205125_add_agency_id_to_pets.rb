class AddAgencyIdToPets < ActiveRecord::Migration[5.2]
  def change
    add_column :pets, :agency_id, :integer
  end
end
