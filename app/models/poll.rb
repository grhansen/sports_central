require 'ripple'

class Poll
  include Ripple::Document

  property :sport, String
  property :year, Integer
  property :poll, String
  property :poll_date, Time
  property :remote_identifier, Integer

  many :poll_entries

  key_on :remote_identifier
end
