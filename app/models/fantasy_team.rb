class FantasyTeam < ActiveRecord::Base
  has_many :players
  belongs_to :user
  has_many :matches
  has_many :starting_lineups

  def winning_matches
    Match.where(id:self.id).count
  end

  def last_week_pts
    self.starting_lineups.reduce(0) { |total, lineup| total + lineup.player.weekly_stats.where(week_id:Week.last.id).sum(:yards) }
  end
end