class CreateMatchesBarsJoinTable < ActiveRecord::Migration
  def self.up
    create_table :matches_bars, :id => false do |t|
      t.integer :matches_id
      t.integer :bar_id
    end

    add_index :matches_bars, [:matches_id, :bar_id]
  end

  def self.down
    drop_table :matches_bars
  end
end
