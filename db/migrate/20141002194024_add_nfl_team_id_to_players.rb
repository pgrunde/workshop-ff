class AddNflTeamIdToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :nfl_team_id, :integer
  end
end
