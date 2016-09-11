class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :home_team
      t.string :away_team
      t.string :league
      t.datetime :match_time

      t.timestamps null: false
    end
  end
end
