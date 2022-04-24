require 'profit'

describe Profit do
  describe "#min_max" do
    it" returns minimum" do
      result = Profit.new
       expect(result.min_max([1])).to eq([1, 1])
    end

    it" returns minimum" do
        result = Profit.new
         expect(result.min_max([1, 2])).to eq([1, 2])
      end
  end
end