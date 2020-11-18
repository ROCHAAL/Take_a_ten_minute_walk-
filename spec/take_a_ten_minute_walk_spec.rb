require 'take_a_ten_minute_walk'

describe 'ten_minute_walk' do
  it 'takes an assortment of directions with the letters n, s, e, or w and return ten minutes walking iqual true.'do
      walk = ten_minute_walk
    expect(walk).to eq(true)
    end
    

  end
