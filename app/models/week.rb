class Week < ActiveRecord::Base
  has_many :nfl_teams, through: :nfl_week_joins
  has_many :nfl_week_joins
  has_many :weekly_stats
end