require 'ripple'

class BasketballStats
  include Ripple::EmbeddedDocument

  property :points_fg_made, Integer
  property :points_fg_attempted, Integer
  property :points_ft_made, Integer
  property :points_ft_attempted, Integer
  property :points_three_pt_made, Integer
  property :points_three_pt_attempted, Integer
  property :points_fg_percentage, Integer
  property :points_ft_percentage, Integer
  property :points_three_pt_percentage, Integer
  property :points_points_average, Integer
  property :rebounds_offensive_rebounds, Integer
  property :rebounds_defensive_rebounds, Integer
  property :rebounds_offensive_rebounds_avg, Integer
  property :rebounds_defensive_rebounds_avg, Integer
  property :rebounds_total_rebounds, Integer
  property :assists_assists, Integer
  property :assists_assists_average, Integer
  property :steals_steals, Integer
  property :steals_steals_average, Integer
  property :block_blocks, Integer
  property :block_blocks_average, Integer
  property :team_turnovers, Integer
end
