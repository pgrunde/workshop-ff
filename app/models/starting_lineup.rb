class StartingLineup < ActiveRecord::Base
  belongs_to :player
  belongs_to :match
  belongs_to :fantasy_team
end