require 'ripple'

class Game
  include Ripple::Document
  property :identifier, Integer
  property :starts, Time

  one :home_team, :class_name => 'Team'
  one :visiting_team, :class_name => 'Team'

  key_on :identifier
end
