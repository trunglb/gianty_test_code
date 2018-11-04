require './matrix'

describe 'rotate_90_deg_left! method' do

  it "should raise exception if given value is nil" do
    expect {
      rotate_90_deg_left!(nil)
    }.to raise_error(NoMethodError)
  end

  it "should raise exception if given value is not a matrix" do
    mat = [1,2,3]
    expect {
      rotate_90_deg_left!(mat)
    }.to raise_error(TypeError)
  end

  it "should raise exception if given matrix is not a square matrix" do
    mat = [[1,2,3], [1,2,3]]
    expect {
      rotate_90_deg_left!(mat)
    }.to raise_error(IndexError)
  end

  it "should return blank matrix if if given matrix is blank" do
    mat = []
    expect(rotate_90_deg_left!(mat)) .to eq([])
  end

  it "should return the same matrix if given matrix is 1x1" do
    mat = [[1]]
    expect(rotate_90_deg_left!(mat)) .to eq([[1]])
  end

  it "should return rotated left 90 degree matrix" do
    mat = [
      [1,2,3,4,5],
      [6,7,8,9,10],
      [11,12,13,14,15],
      [16,17,18,19,20],
      [21,22,23,24,25]
    ]
    expect(rotate_90_deg_left!(mat)) .to eq([
      [5,10,15,20,25],
      [4,9,14,19,24],
      [3,8,13,18,23],
      [2,7,12,17,22],
      [1,6,11,16,21]
    ])
  end

end
