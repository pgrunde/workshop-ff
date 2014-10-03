class NflWeekJoin < ActiveRecord::Base
  belongs_to :nfl_team
  belongs_to :week
end