require 'rails_helper'

RSpec.describe Roman do
  describe '.convert' do
    it 'sums 1' do
      expect(Roman.new.convert(1)).to be(2)
    end
  end
end
