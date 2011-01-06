require 'ripple'

class PollEntry.rb
  include Ripple:EmbeddedDocument

  property :rank, Integer
  property :points, Integer
  property :first_place_votes, Integer

  many :team_snapshots
end
