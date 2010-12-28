require 'ripple'

class Team
  include Ripple::Document
  property :name, String
  property :short_name, String
  property :record, String
  property :conference_record, String
  property :rank, Integer

  key_on :short_name
end

