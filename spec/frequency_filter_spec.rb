require "frequency_filter"

describe Frequency do

  subject(:frequency) { described_class.new }

  it "returns a sound wave" do
    expect(frequency.filter([10, 20])).to eq [10, 20]
  end

  it "returns a sound wave unchanged when it's not below lowest frequency" do
    expect(frequency.filter([10, 30], 20)).to eq [10, 30]
  end

end
