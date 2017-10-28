class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users, id: :uuid do |t|
      t.string :email, null: false
      t.string :first_name, null: false
      t.string :middle_name
      t.string :last_name, null: false
      t.timestamps
    end
  end
end