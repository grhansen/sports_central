require 'ripple'

class FootballStats < Stats
  include Ripple::Document

  property :passing_yards, Integer
  property :rushing_years, Integer
end
