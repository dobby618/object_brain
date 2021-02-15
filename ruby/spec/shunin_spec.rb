require_relative '../shunin'

describe Shunin do
  let(:shunin) { Shunin.new }

  it '主任の給料は基本給の 2倍＋1。基本給が 100 なら給料も 201' do
    expect(shunin.calculate_salary(100)).to eq 201
  end
end
