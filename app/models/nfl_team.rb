class NflTeam < ActiveRecord::Base
  has_many :players
  has_many :weeks, through: :nfl_week_joins
  has_many :nfl_week_joins
end