#24/09 Gabriel Vandal

class CreatePays < ActiveRecord::Migration[6.1]
  def change
    create_table :pays do |t|
      t.string :nom, null:  false
    end
  end
end
