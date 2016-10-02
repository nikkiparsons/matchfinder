class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :bar_name
      t.text :bar_address
      t.string :website
      t.float :longitude
      t.float :latitude

      t.timestamps null: false
    end
  end
end
