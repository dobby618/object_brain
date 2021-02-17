require_relative '../shunin'

describe Shunin do
  let(:shunin) { Shunin.new(100) }

  it '主任の給料は基本給の 2倍＋1。基本給が 100 なら給料も 201' do
    expect(shunin.calculate_salary).to eq 201
  end


  it '主任は堂々と起立する' do
    expect(shunin.standup).to eq '主任は堂々と起立しました。'
  end
end
