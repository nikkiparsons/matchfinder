class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :bars, :matches do |t|
      t.index [:bar_id, :match_id]
      t.index [:match_id, :bar_id]
    end
  end
end
