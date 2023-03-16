require 'threecolts_lib'

describe ThreecoltsLib do
  before do
    @threrecolts_lib = ThreecoltsLib.new
  end
  describe 'hello' do
    it 'hello' do
      expect(@threrecolts_lib.hello()).to eq('Hello! Welcome to Threecolts!')
    end
  end

end