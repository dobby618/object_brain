require_relative '../tanto'

describe Tanto do
  let(:tanto) { Tanto.new(100) }

  it '担当の給料は基本給と一緒。基本給が 100 なら給料も 100' do
    expect(tanto.calculate_salary).to eq 100
  end

  it '担当は慌てて起立する' do
    expect(tanto.standup).to eq '担当は慌てて起立しました。'
  end
end
