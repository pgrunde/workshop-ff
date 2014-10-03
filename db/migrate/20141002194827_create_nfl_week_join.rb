class CreateNflWeekJoin < ActiveRecord::Migration
  def change
    create_table :nfl_week_joins do |t|
      t.integer :nfl_team_id
      t.integer :week_id
    end
  end
end
