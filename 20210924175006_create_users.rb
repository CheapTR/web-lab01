#24/09 Gabriel Vandal

class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email, null:  false
      t.string :nom, null:  false
      t.string :prenom, null:  false
      t.string :telephone, null:  false

      t.timestamps
    end
  end
end
