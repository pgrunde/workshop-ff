class Player < ActiveRecord::Base
  belongs_to :nfl_team
  has_many :weekly_stats
end