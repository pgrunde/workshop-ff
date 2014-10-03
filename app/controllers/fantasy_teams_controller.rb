class FantasyTeamsController < ApplicationController

  def show
    @fantasy_team = FantasyTeam.find_by(id: 1)
  end

end