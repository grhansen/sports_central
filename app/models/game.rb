require 'ripple'

class Game
  include Ripple::Document

  property :sport, String
  property :year, Integer
  property :starts_at, Time
  property :location, String
  property :winner, String
  property :home_score, Integer
  property :away_score, Integer
  property :home_team_rank, Integer
  property :away_team_rank, Integer
  property :identifier, Integer
  property :remote_identifier, Integer

  many :away_players, :class_name => 'PlayerSnapshot'
  one :away_stats, :class_name => 'Stats'
  one :away_team_key, :class_name => 'Team'
  one :away_team_snapshot, :class_name => 'TeamSnapshot'
  many :home_players, :class_name => 'PlayerSnapshot'
  one :home_stats, :class_name => 'Stats'
  one :home_team_key, :class_name => 'Team'
  one :home_team_snapshot, :class_name => 'TeamSnapshot'

  key_on :remote_identifier
end
