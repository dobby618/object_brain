require_relative 'shain'

class Shunin < Shain
  def standup
    '主任は堂々と起立しました。'
  end

  def kihon
    @kihonkyu * 2
  end

  def teate
    1
  end
end
