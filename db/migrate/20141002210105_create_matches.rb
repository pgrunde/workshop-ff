class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :home_id
      t.integer :away_id
      t.integer :week_id
    end
  end
end
