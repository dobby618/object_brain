module Salary
  def calculate_salary
    kihon + teate
  end

  def kihon
    @kihonkyu # デフォルト値入ってなくない？
  end

  def teate
    0
  end
end
