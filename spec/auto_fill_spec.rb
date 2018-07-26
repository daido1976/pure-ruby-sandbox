require 'pry'
require './lib/auto_fill'

RSpec.describe 'auto_fill' do
  describe '#convert_to_numbers' do
    it '標準入力で渡された文字列が数値の配列に変換される' do
      expect(convert_to_numbers("5 5\n")).to eq [5, 5]
    end
  end

  describe '#filling' do
    it '行数と列数を渡すとその数値が返される' do
      expect(filling(3, 3)).to eq -1
    end
  end

  describe '#auto_fill' do
    it '勝手に数値が全部入る' do

    end
  end
end
