class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.text :message
      t.string :phone
      t.string :bar
      t.string :competition

      t.timestamps null: false
    end
  end
end
