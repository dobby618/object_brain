class Bumon
  attr_accessor :parties

  def initialize(name)
    @name = name
  end

  def add_party(party)
    parties.add(party)
  end

  def hyoji
    pp "¥n #{name}"
    pp "----------------"

    parties.each do |party|
      party.hyoji
    end
  end
end
