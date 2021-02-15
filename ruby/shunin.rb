require_relative 'shain'

class Shunin < Shain
  def standup
    puts '主任は堂々と起立しました。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 2 + 1
  end
end
