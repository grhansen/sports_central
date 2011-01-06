require 'ripple'

class PlayerSnapshot
  include Ripple::EmbeddedDocument

  one :player
end
