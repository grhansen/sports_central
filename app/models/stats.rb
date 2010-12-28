require 'ripple'

class Stats
  include Ripple::Document

  property :identifier, Integer
  property :home_score, Integer
  property :visitor_score, Integer

  key_on :identifier
end
