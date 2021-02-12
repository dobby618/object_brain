require './shain'

class Shunin < Shain
  def standup
    p "主任がすばやく立ちました。"
  end

  def kyuryo
    kihonkyu * 2 + 1
  end
end
