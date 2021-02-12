class Juchu
  attr_accessor :bango, :meisais, :chumonsha

  def initialize(bango)
    @bango = bango
    @meisais = []
  end

  def add_meisai(meisai)
    meisais.push(meisai)
  end

  def meisai_gokei
    meisais.sum(&:price)
  end
end
