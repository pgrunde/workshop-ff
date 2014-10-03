class CreateStartingLineups < ActiveRecord::Migration
  def change
    create_table :starting_lineups do |t|
      t.integer :player_id
      t.integer :fantasy_team_id
      t.integer :match_id
    end
  end
end
