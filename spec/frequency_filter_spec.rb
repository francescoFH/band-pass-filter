require "frequency_filter"

describe Frequency do

  subject(:frequency) { described_class.new }

  it "returns a sound wave as it is" do
    expect(frequency.filter([10, 20])).to eq [10, 20]
  end
end
