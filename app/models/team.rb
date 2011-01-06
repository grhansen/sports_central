require 'ripple'

class Team
  include Ripple::Document

  property :sport, String
  property :year, Integer
  property :name, String
  property :short_name, String
  property :division, Integer
  property :large_team_logo, String
  property :medium_team_logo, String
  property :small_team_logo, String
  property :team_helmet, String
  property :conference_logo, String
  property :conference_bug, String
  property :team_color_cb, String
  property :specialty_team_text, String
  property :specialty_conf_text, String
  property :large_fan_finger, String
  property :small_fan_finger, String
  property :hex_code, String
  property :overall_record, String
  property :conference_record, String
  property :rank, Integer
  property :remote_identifier, Integer

  property :record, String

  one :conference
  many :players
  one :schedule
  one :stats

  key_on :remote_identifier
end

