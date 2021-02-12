def User
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def hyoji
    pp name
  end
end
