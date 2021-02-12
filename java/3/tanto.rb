require './shain'

class Tanto < Shain
  def standup
    p "担当が普通に起立しました。"
  end

  def kyuryo
    kihonkyu
  end
end
