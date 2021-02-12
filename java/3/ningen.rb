class Ningen
  attr_reader :name, :shincho

  def initialize(name, shincho)
    @name = name
    @shincho = shincho
  end

  def taberu
    p "食べてます。"
  end

  def neru
    p "寝ています。"
  end
end
