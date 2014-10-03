class CreateNflTeam < ActiveRecord::Migration
  def change
    create_table :nfl_teams do |t|
      t.string :name
    end
  end
end
