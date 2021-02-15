class Shain
  attr_reader :kihonkyu
  def initialize
    @kihonkyu = 100
  end

  def standup
    puts '社員はとりあえず起立する。'
  end

  def get_kyuryo
    puts "私の給料は#{calculate_salary}円です。"
  end
end
