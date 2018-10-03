class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :dob
      t.string :breed
      t.string :picture

      t.timestamps
    end
  end
end
