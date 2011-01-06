require 'ripple'

class Conference
  include Ripple::Document
  
  property :year, Integer
  property :name, String
  
  many :teams

  key_on :name
end
