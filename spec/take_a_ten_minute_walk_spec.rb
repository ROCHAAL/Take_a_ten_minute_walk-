require 'take_a_ten_minute_walk'

describe 'ten_minute_walk' do
  it 'takes an assortment of directions with the letters n, s, e, or w and return false if there are not 10 minutes walk.'do
      walk = ten_minute_walk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's'])
      expect(walk).to eq(false)
  end

    it 'takes the directions letters n, s, e, or w randomly and return true'do
      walk = ten_minute_walk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])
      expect(walk).to eq(true)
    end

    it 'takes the directions letters n, s, e, or w and return false if do not return to the starting point'do
     walk = ten_minute_walk(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])
     expect(walk).to eq(false)
   end

   it 'takes the directions letters n, s, e, or w and return false if return an empty array'do
    walk = ten_minute_walk([])
    expect(walk).to eq(false)
 end
 it 'takes the directions letters n, s, e, or w and return false if return to early'do
  walk = ten_minute_walk(['w', 's'])
  expect(walk).to eq(false)
  end
end
