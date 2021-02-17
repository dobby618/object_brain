require_relative 'shain'

class Bucho < Shain
  def standup
    '部長はゆっくり起立しました。'
  end

  def kihon
    @kihonkyu * 3
  end
end
