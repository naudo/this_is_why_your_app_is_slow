class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :user_id

      t.timestamps
    end

    add_index :pets, :user_id
  end
end
