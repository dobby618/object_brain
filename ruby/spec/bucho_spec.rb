require_relative '../bucho'

describe Bucho do
  let(:bucho) { Bucho.new(100) }

  it '部長の給料は基本給の3倍なので、基本給が100なら給料は300' do
    expect(bucho.calculate_salary).to eq 300
  end

  it '部長はゆっくり起立する' do
    expect(bucho.standup).to eq '部長はゆっくり起立しました。'
  end
end
