#24/09 Gabriel Vandal

class CreateAdresses < ActiveRecord::Migration[6.1]
  def change
    create_table :adresses do |t|
      t.integer :numero, null: false
      t.string :rue, null:  false
      t.string :ville, null:  false
      t.string :province, null:  false

      t.timestamps
    end
    add_reference :adresses, :pays, foreign_key: true
  end
end