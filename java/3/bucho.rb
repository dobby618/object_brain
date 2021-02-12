require './shain'

class Bucho < Shain
  def standup
    p "部長がだるそうに立ちました。"
  end

  def kyuryo
    kihonkyu * 3
  end
end
