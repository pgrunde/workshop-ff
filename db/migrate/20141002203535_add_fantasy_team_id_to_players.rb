class AddFantasyTeamIdToPlayers < ActiveRecord::Migration
  def change
    add_column :players, :fantasy_team_id, :integer
  end
end
