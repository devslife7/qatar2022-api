class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest
      t.string :predictionsGS, array: true, default: []
      t.integer :predictions16, array: true, default: []

      t.timestamps
    end
  end
end
