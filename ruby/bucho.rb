require_relative 'shain'

class Bucho < Shain
  def standup
    puts '部長はゆっくり起立しました。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 3
  end
end
