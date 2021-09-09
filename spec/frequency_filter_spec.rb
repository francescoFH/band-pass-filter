require "frequency_filter"

describe Frequency do

  subject(:frequency) { described_class.new }

  it "returns a sound wave unchanged when frequencies are not below/above lowest-frequency/highest-frequency" do
    expect(frequency.filter([10, 40], 20, 30)).to eq [10, 40]
  end

end
