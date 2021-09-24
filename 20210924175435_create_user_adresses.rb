#24/09 Gabriel Vandal

class CreateUserAdresses < ActiveRecord::Migration[6.1]
  def change
    create_table :user_adresses do |t|

      
    end
    add_reference :user_adresses, :users, foreign_key: true
    add_reference :user_adresses, :adresses, foreign_key: true
  end
end
