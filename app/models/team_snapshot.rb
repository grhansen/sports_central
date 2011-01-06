require 'ripple'

class TeamSnapshot
  include Ripple::EmbeddedDocument

  one :team
end
