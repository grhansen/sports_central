require 'ripple'

class FootballStats < Stats
  include Ripple::EmbeddedDocument

  property :pass_completions, Integer
  property :pass_attempts, Integer
  property :pass_yards, Integer
  property :pass_completion_percentage, Integer
  property :pass_yards_per_attempt, Integer
  property :pass_touchdowns, Integer
  property :pass_interceptions, Integer
  property :pass_rating, Integer
  property :rush_carries, Integer
  property :rush_yards, Integer
  property :rush_average, Integer
  property :rush_long, Integer
  property :rush_touchdowns, Integer
  property :rush_fumbles, Integer
  property :receive_receptions, Integer
  property :receive_yards, Integer
  property :receive_average, Integer
  property :receive_long, Integer
  property :receive_touchdowns, Integer
  property :receive_dropped_passes, Integer
  property :kick_xp_made, Integer
  property :kick_xp_attempted, Integer
  property :kick_xp_percentage, Integer
  property :kick_fg_made, Integer
  property :kick_fg_attempted, Integer
  property :kick_fg_percentage, Integer
  property :kick_long, Integer
  property :kick_points, Integer
  property :team_turnovers, Integer
  property :team_penalties, Integer
  property :team_passing_yards, Integer
  property :team_rushing_yards, Integer
  property :team_points_for, Integer
  property :team_points_against, Integer
  property :team_rushing_yards_rank, Integer
  property :team_points_for_rank, Integer
  property :team_points_against_rank, Integer
  property :team_passing_yards_rank, Integer
  property :team_overall_yards_for, Integer
  property :team_overall_yards_for_rank, Integer
  property :team_overall_yards_against, Integer
  property :team_overall_yards_against_rank, Integer
end
