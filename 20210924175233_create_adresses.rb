#24/09 Gabriel Vandal

class CreateAdresses < ActiveRecord::Migration[6.1]
  def change
    create_table :adresses do |t|
      t.integer :numero
      t.string :rue
      t.string :ville
      t.string :province

      t.timestamps
    end
    add_reference :adresses, :pays, foreign_key: true
  end
end