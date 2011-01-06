require 'ripple'

class Player
  include Ripple::Document

  property :year, Integer
  property :name, String
  property :class, String
  property :position, String
  property :height, Integer
  property :weight, Integer
  property :hometown, String
  property :remote_identifier, Integer

  one :stats
  one :team

  key_on :remote_identifier
end
