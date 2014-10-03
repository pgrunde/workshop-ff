class CreateWeeklyStats < ActiveRecord::Migration
  def change
    create_table :weekly_stats do |t|
      t.integer :week_id
      t.integer :player_id
      t.integer :yards
    end
  end
end
