class Match < ActiveRecord::Base
  belongs_to :home, :class_name => "FantasyTeam"
  belongs_to :away, :class_name => "FantasyTeam"
  belongs_to :winner, :class_name => "FantasyTeam"
  belongs_to :week
end