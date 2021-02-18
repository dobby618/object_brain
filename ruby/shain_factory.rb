require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'
require_relative 'torishimariyaku'

class ShainFactory
  def create(type, kihonkyu)
    eval "#{type}.new(kihonkyu)"
  end
end
