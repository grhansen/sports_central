require 'ripple'

class Schedule
  include Ripple::Document

  property :sport, String
  property :year, Integer
  property :remote_identifier, Integer
  
  many :games

  key_on :remote_identifier
end
