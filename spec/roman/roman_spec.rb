require 'rails_helper'

RSpec.describe Roman do
  shared_examples 'should convert' do |n, r|
    it 'khjs' do
      expect(Roman.new.convert(n)).to eq(r)
    end
  end

  describe '.convert' do
    include_examples 'should convert', 1, 'I'

    include_examples 'should convert', 2, 'II'

    include_examples 'should convert', 3, 'III'

    include_examples 'should convert', 4, 'IV'

    include_examples 'should convert', 5, 'V'

    include_examples 'should convert', 6, 'VI'

    include_examples 'should convert', 7, 'VII'

    include_examples 'should convert', 8, 'VIII'

    include_examples 'should convert', 9, 'IX'

    include_examples 'should convert', 10, 'X'

    include_examples 'should convert', 19, 'XIX'

    include_examples 'should convert', 20, 'XX'

    include_examples 'should convert', 25, 'XXV'

    include_examples 'should convert', 29, 'XXIX'

    include_examples 'should convert', 50, 'L'

  end
end